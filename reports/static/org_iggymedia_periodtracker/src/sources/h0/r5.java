package h0;

import android.view.KeyEvent;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.input.OffsetMapping;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r5 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, p5.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
        }

        public final Boolean W(KeyEvent keyEvent) {
            return Boolean.valueOf(((p5) this.receiver).n(keyEvent));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return W(((h2.b) obj).f());
        }
    }

    public static Modifier a(d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, c3.m0 m0Var, boolean z14, boolean z15, OffsetMapping offsetMapping, j7 j7Var, Function1 function1, int i14, Modifier modifier, Composer composer, int i15) {
        composer.t(851809892);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(851809892, i15, -1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:255)");
        }
        Object objN = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN == companion.a()) {
            objN = new androidx.compose.foundation.text.selection.q2();
            composer.H(objN);
        }
        androidx.compose.foundation.text.selection.q2 q2Var = (androidx.compose.foundation.text.selection.q2) objN;
        Object objN2 = composer.N();
        if (objN2 == companion.a()) {
            objN2 = new h3();
            composer.H(objN2);
        }
        p5 p5Var = new p5(d4Var, p1Var, m0Var, z14, z15, q2Var, offsetMapping, j7Var, (h3) objN2, null, function1, i14, 512, null);
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zP = composer.P(p5Var);
        Object objN3 = composer.N();
        if (zP || objN3 == companion.a()) {
            objN3 = new a(p5Var);
            composer.H(objN3);
        }
        Modifier modifierA = h2.f.a(companion2, (Function1) ((KFunction) objN3));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierA;
    }

    public static final Modifier b(Modifier modifier, final d4 d4Var, final androidx.compose.foundation.text.selection.p1 p1Var, final c3.m0 m0Var, final Function1 function1, final boolean z14, final boolean z15, final OffsetMapping offsetMapping, final j7 j7Var, final int i14) {
        return androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: h0.q5
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return r5.a(d4Var, p1Var, m0Var, z14, z15, offsetMapping, j7Var, function1, i14, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }
}
