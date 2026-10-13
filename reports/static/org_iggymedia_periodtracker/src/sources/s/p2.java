package s;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.OverscrollFactory;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalAccessorScope;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f141352a = c1.d0.g(new Function1() { // from class: s.o2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return p2.a((CompositionLocalAccessorScope) obj);
        }
    });

    public static OverscrollFactory a(CompositionLocalAccessorScope compositionLocalAccessorScope) {
        return m.b(compositionLocalAccessorScope);
    }

    public static final c1.g2 b() {
        return f141352a;
    }

    public static final OverscrollEffect c(Composer composer, int i14) {
        composer.t(282942128);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(282942128, i14, -1, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)");
        }
        OverscrollFactory overscrollFactory = (OverscrollFactory) composer.Q(f141352a);
        if (overscrollFactory == null) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            composer.q();
            return null;
        }
        boolean zS = composer.s(overscrollFactory);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = overscrollFactory.a();
            composer.H(objN);
        }
        OverscrollEffect overscrollEffect = (OverscrollEffect) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return overscrollEffect;
    }
}
