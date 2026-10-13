package ud2;

import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.iggymedia.periodtracker.design.ColorToken;
import rr1.n0;
import rr1.v2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f151719a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f151720b = j1.m.c(-1972487225, false, new Function2() { // from class: ud2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function3 f151721c = j1.m.c(-1475278818, false, new Function3() { // from class: ud2.b
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.a((v2) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function3 f151722d = j1.m.c(-1962071548, false, new Function3() { // from class: ud2.c
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return d.b((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public static Unit a(v2 v2Var, Composer composer, int i14) {
        v2Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= (i14 & 8) == 0 ? composer.s(v2Var) : composer.P(v2Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1475278818, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ComposableSingletons$ManageUserDataScreenKt.lambda$-1475278818.<anonymous> (ManageUserDataScreen.kt:156)");
            }
            v2Var.k(null, composer, ((i14 << 3) & SdkConfig.SDK_VERSION) | (v2.f140051a << 3), 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(LazyItemScope lazyItemScope, Composer composer, int i14) {
        lazyItemScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1962071548, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ComposableSingletons$ManageUserDataScreenKt.lambda$-1962071548.<anonymous> (ManageUserDataScreen.kt:165)");
            }
            w3.a(t3.i(Modifier.INSTANCE, qr1.l.f135483a.L0()), composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1972487225, i14, -1, "org.iggymedia.periodtracker.feature.manageuserdata.ui.ComposableSingletons$ManageUserDataScreenKt.lambda$-1972487225.<anonymous> (ManageUserDataScreen.kt:88)");
            }
            n0.e(null, ColorToken.INSTANCE.z(), null, null, 0.0f, null, composer, 0, 61);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function3 d() {
        return f151721c;
    }

    public final Function3 e() {
        return f151722d;
    }

    public final Function2 f() {
        return f151720b;
    }
}
