package h0;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y1 f55001a = new y1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f55002b = j1.m.c(559628295, false, new Function3() { // from class: h0.x1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return y1.a((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(Function2 function2, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(559628295, i14, -1, "androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt.lambda$559628295.<anonymous> (CoreTextField.kt:210)");
            }
            function2.invoke(composer, Integer.valueOf(i14 & 14));
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 b() {
        return f55002b;
    }
}
