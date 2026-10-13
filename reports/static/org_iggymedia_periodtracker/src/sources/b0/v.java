package b0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import c1.s3;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {
    public static final Function0 c(final y0 y0Var, Function1 function1, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1898306282, i14, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)");
        }
        final State stateR = s3.r(function1, composer, (i14 >> 3) & 14);
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(y0Var)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            final State stateD = s3.d(s3.q(), new Function0() { // from class: b0.t
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v.d(stateR);
                }
            });
            objN = new kotlin.jvm.internal.c0(s3.d(s3.q(), new Function0() { // from class: b0.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return v.e(stateD, y0Var);
                }
            })) { // from class: b0.v.a
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return ((State) this.receiver).getValue();
                }
            };
            composer.H(objN);
        }
        KProperty0 kProperty0 = (KProperty0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return kProperty0;
    }

    public static final o d(State state) {
        return new o((Function1) state.getValue());
    }

    public static final s e(State state, y0 y0Var) {
        o oVar = (o) state.getValue();
        return new s(y0Var, oVar, new androidx.compose.foundation.lazy.layout.h(y0Var.A(), oVar));
    }
}
