package cp3;

import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {
    public static final OnBackPressedDispatcherOwner a(t tVar) {
        tVar.getClass();
        y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        return new b(yVarRequireActivity, c(tVar));
    }

    public static final OnBackPressedDispatcherOwner b(LifecycleOwner lifecycleOwner, ComponentActivity componentActivity) {
        lifecycleOwner.getClass();
        componentActivity.getClass();
        return new b(componentActivity, new a(componentActivity, lifecycleOwner));
    }

    public static final LifecycleOwner c(t tVar) {
        y yVarRequireActivity = tVar.requireActivity();
        yVarRequireActivity.getClass();
        LifecycleOwner viewLifecycleOwner = tVar.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        return new a(yVarRequireActivity, viewLifecycleOwner);
    }
}
