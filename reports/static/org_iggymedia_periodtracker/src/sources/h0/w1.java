package h0;

import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1 f54929a = new w1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f54930b = j1.m.c(759698998, false, new Function3() { // from class: h0.s1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return w1.c((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f54931c = j1.m.c(486633673, false, new Function3() { // from class: h0.t1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return w1.d((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f54932d = j1.m.c(444370233, false, new Function3() { // from class: h0.u1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return w1.a((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function3 f54933e = j1.m.c(-665310900, false, new Function3() { // from class: h0.v1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return w1.b((Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(Function2 function2, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(444370233, i14, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$444370233.<anonymous> (BasicTextField.kt:949)");
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

    public static Unit b(Function2 function2, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-665310900, i14, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$-665310900.<anonymous> (BasicTextField.kt:989)");
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

    public static Unit c(Function2 function2, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(759698998, i14, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$759698998.<anonymous> (BasicTextField.kt:748)");
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

    public static Unit d(Function2 function2, Composer composer, int i14) {
        if ((i14 & 6) == 0) {
            i14 |= composer.P(function2) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(486633673, i14, -1, "androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt.lambda$486633673.<anonymous> (BasicTextField.kt:905)");
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

    public final Function3 e() {
        return f54931c;
    }

    public final Function3 f() {
        return f54930b;
    }
}
