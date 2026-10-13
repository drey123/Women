package q;

import androidx.compose.animation.core.TwoWayConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l {
    public static final k a(float f14, float f15, long j14, long j15, boolean z14) {
        return new k(h3.x(kotlin.jvm.internal.k.f73358a), Float.valueOf(f14), r.a(f15), j14, j15, z14);
    }

    public static final k b(TwoWayConverter twoWayConverter, Object obj, Object obj2, long j14, long j15, boolean z14) {
        return new k(twoWayConverter, obj, (q) twoWayConverter.a().invoke(obj2), j14, j15, z14);
    }

    public static /* synthetic */ k c(float f14, float f15, long j14, long j15, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f15 = 0.0f;
        }
        if ((i14 & 4) != 0) {
            j14 = Long.MIN_VALUE;
        }
        if ((i14 & 8) != 0) {
            j15 = Long.MIN_VALUE;
        }
        if ((i14 & 16) != 0) {
            z14 = false;
        }
        return a(f14, f15, j14, j15, z14);
    }

    public static /* synthetic */ k d(TwoWayConverter twoWayConverter, Object obj, Object obj2, long j14, long j15, boolean z14, int i14, Object obj3) {
        if ((i14 & 8) != 0) {
            j14 = Long.MIN_VALUE;
        }
        if ((i14 & 16) != 0) {
            j15 = Long.MIN_VALUE;
        }
        if ((i14 & 32) != 0) {
            z14 = false;
        }
        return b(twoWayConverter, obj, obj2, j14, j15, z14);
    }

    public static final k e(k kVar, float f14, float f15, long j14, long j15, boolean z14) {
        return new k(kVar.y(), Float.valueOf(f14), r.a(f15), j14, j15, z14);
    }

    public static final k f(k kVar, Object obj, q qVar, long j14, long j15, boolean z14) {
        return new k(kVar.y(), obj, qVar, j14, j15, z14);
    }

    public static /* synthetic */ k g(k kVar, float f14, float f15, long j14, long j15, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            f14 = ((Number) kVar.getValue()).floatValue();
        }
        if ((i14 & 2) != 0) {
            f15 = ((m) kVar.G()).f();
        }
        if ((i14 & 4) != 0) {
            j14 = kVar.k();
        }
        if ((i14 & 8) != 0) {
            j15 = kVar.j();
        }
        if ((i14 & 16) != 0) {
            z14 = kVar.H();
        }
        boolean z15 = z14;
        long j16 = j15;
        return e(kVar, f14, f15, j14, j16, z15);
    }

    public static /* synthetic */ k h(k kVar, Object obj, q qVar, long j14, long j15, boolean z14, int i14, Object obj2) {
        if ((i14 & 1) != 0) {
            obj = kVar.getValue();
        }
        if ((i14 & 2) != 0) {
            qVar = r.e(kVar.G());
        }
        if ((i14 & 4) != 0) {
            j14 = kVar.k();
        }
        if ((i14 & 8) != 0) {
            j15 = kVar.j();
        }
        if ((i14 & 16) != 0) {
            z14 = kVar.H();
        }
        boolean z15 = z14;
        long j16 = j15;
        return f(kVar, obj, qVar, j14, j16, z15);
    }

    public static final q i(TwoWayConverter twoWayConverter, Object obj) {
        q qVar = (q) twoWayConverter.a().invoke(obj);
        qVar.d();
        return qVar;
    }
}
