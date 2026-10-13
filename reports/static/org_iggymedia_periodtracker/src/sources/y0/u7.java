package y0;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.material3.MotionScheme;
import androidx.compose.runtime.Composer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u7 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f168569a;

        static {
            int[] iArr = new int[a1.u.values().length];
            try {
                iArr[a1.u.DefaultSpatial.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a1.u.FastSpatial.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a1.u.SlowSpatial.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a1.u.DefaultEffects.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a1.u.FastEffects.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a1.u.SlowEffects.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f168569a = iArr;
        }
    }

    public static final FiniteAnimationSpec a(MotionScheme motionScheme, a1.u uVar) {
        switch (a.f168569a[uVar.ordinal()]) {
            case 1:
                return motionScheme.e();
            case 2:
                return motionScheme.a();
            case 3:
                return motionScheme.b();
            case 4:
                return motionScheme.f();
            case 5:
                return motionScheme.d();
            case 6:
                return motionScheme.c();
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final FiniteAnimationSpec b(a1.u uVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-19828261, i14, -1, "androidx.compose.material3.value (MotionScheme.kt:288)");
        }
        FiniteAnimationSpec finiteAnimationSpecA = a(v5.f168627a.c(composer, 6), uVar);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return finiteAnimationSpecA;
    }
}
