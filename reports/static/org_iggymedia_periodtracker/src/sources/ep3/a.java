package ep3;

import androidx.activity.OnBackPressedDispatcherOwner;
import androidx.activity.q0;
import androidx.activity.w0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final q0 a(OnBackPressedDispatcherOwner onBackPressedDispatcherOwner, q0 q0Var) {
        onBackPressedDispatcherOwner.getClass();
        q0Var.getClass();
        onBackPressedDispatcherOwner.getOnBackPressedDispatcher().g(onBackPressedDispatcherOwner, q0Var);
        return q0Var;
    }

    public static final q0 b(OnBackPressedDispatcherOwner onBackPressedDispatcherOwner, boolean z14, Function1 function1) {
        onBackPressedDispatcherOwner.getClass();
        function1.getClass();
        return w0.a(onBackPressedDispatcherOwner.getOnBackPressedDispatcher(), onBackPressedDispatcherOwner, z14, function1);
    }
}
