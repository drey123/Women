package v0;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h0 f154869a = new h0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function3 f154870b = j1.m.c(269254275, false, new Function3() { // from class: v0.f0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h0.b((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f154871c = j1.m.c(1260131259, false, new Function3() { // from class: v0.g0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return h0.a((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(RowScope rowScope, Composer composer, int i14) {
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1260131259, i14, -1, "androidx.compose.material.ComposableSingletons$AppBarKt.lambda$1260131259.<anonymous> (AppBar.kt:164)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(RowScope rowScope, Composer composer, int i14) {
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(269254275, i14, -1, "androidx.compose.material.ComposableSingletons$AppBarKt.lambda$269254275.<anonymous> (AppBar.kt:88)");
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 c() {
        return f154871c;
    }

    public final Function3 d() {
        return f154870b;
    }
}
