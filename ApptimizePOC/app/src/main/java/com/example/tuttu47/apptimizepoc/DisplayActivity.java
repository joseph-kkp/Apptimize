package com.example.tuttu47.apptimizepoc;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.widget.TextView;
import com.apptimize.Apptimize;
import com.apptimize.ApptimizeVar;

import org.w3c.dom.Text;

public class DisplayActivity extends AppCompatActivity {

    ApptimizeVar<Integer> dynamicVariable = ApptimizeVar.createInteger("dyn_test_prod", 3);


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_display);

        TextView textView = findViewById(R.id.textView);
        textView.setText(getString(R.string.hello_world));
        TextView textView2 = findViewById(R.id.textView2);
        Integer variantInteger = dynamicVariable.value();
        textView2.setText("Dynamic Variable = " + variantInteger.toString());
    }
}
