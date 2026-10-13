package s;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w2 {
    public static final Modifier b(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15) {
        return g(modifier, h3Var, z15, flingBehavior, z14, false, true, null, 64, null);
    }

    public static /* synthetic */ Modifier c(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        if ((i14 & 4) != 0) {
            flingBehavior = null;
        }
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        return b(modifier, h3Var, z14, flingBehavior, z15);
    }

    public static final h3 d(final int i14, Composer composer, int i15, int i16) {
        boolean z14 = true;
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1464256199, i15, -1, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = h3.f141235k.a();
        if ((((i15 & 14) ^ 6) <= 4 || !composer.x(i14)) && (i15 & 6) != 4) {
            z14 = false;
        }
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: s.v2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return w2.e(i14);
                }
            };
            composer.H(objN);
        }
        h3 h3Var = (h3) m1.f.k(objArr, saverA, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return h3Var;
    }

    public static final h3 e(int i14) {
        return new h3(i14);
    }

    public static final Modifier f(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15, boolean z16, boolean z17, OverscrollEffect overscrollEffect) {
        w.r1 r1Var = z16 ? w.r1.Vertical : w.r1.Horizontal;
        return (z17 ? j3.d(modifier, h3Var, r1Var, z15, z14, flingBehavior, h3Var.o(), null, 64, null) : j3.c(modifier, h3Var, r1Var, overscrollEffect, z15, z14, flingBehavior, h3Var.o(), null, Property.TYPE_ARRAY, null)).then(new m3(h3Var, z14, z16));
    }

    public static /* synthetic */ Modifier g(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15, boolean z16, boolean z17, OverscrollEffect overscrollEffect, int i14, Object obj) {
        return f(modifier, h3Var, z14, flingBehavior, z15, z16, z17, (i14 & 64) != 0 ? null : overscrollEffect);
    }

    public static final Modifier h(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15) {
        return g(modifier, h3Var, z15, flingBehavior, z14, true, true, null, 64, null);
    }

    public static /* synthetic */ Modifier i(Modifier modifier, h3 h3Var, boolean z14, FlingBehavior flingBehavior, boolean z15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = true;
        }
        if ((i14 & 4) != 0) {
            flingBehavior = null;
        }
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        return h(modifier, h3Var, z14, flingBehavior, z15);
    }
}
