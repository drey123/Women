package c0;

import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f25436a = k3.g.l(2500.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f25437b = k3.g.l(1500.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f25438c = k3.g.l(50.0f);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;
        public int F;
        public int G;
        public float H;
        public float I;
        public float J;
        public /* synthetic */ Object K;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f25439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f25440e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f25441i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f25442v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f25443w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.K = obj;
            this.L |= Integer.MIN_VALUE;
            return z0.c(null, 0, 0, 0, null, this);
        }
    }

    public static Unit a(LazyLayoutScrollScope lazyLayoutScrollScope, int i14, float f14, kotlin.jvm.internal.j0 j0Var, kotlin.jvm.internal.i0 i0Var, boolean z14, float f15, kotlin.jvm.internal.k0 k0Var, int i15, int i16, kotlin.jvm.internal.m0 m0Var, q.i iVar) {
        if (!e(lazyLayoutScrollScope, i14)) {
            float fK = (f14 > 0.0f ? kotlin.ranges.f.k(((Number) iVar.e()).floatValue(), f14) : kotlin.ranges.f.g(((Number) iVar.e()).floatValue(), f14)) - j0Var.f73357d;
            float f16 = lazyLayoutScrollScope.f(fK);
            if (!e(lazyLayoutScrollScope, i14) && !d(z14, lazyLayoutScrollScope, i14, i16)) {
                if (fK != f16) {
                    iVar.a();
                    i0Var.f73355d = false;
                    return Unit.f73266a;
                }
                j0Var.f73357d += fK;
                if (z14) {
                    if (((Number) iVar.e()).floatValue() > f15) {
                        iVar.a();
                    }
                } else if (((Number) iVar.e()).floatValue() < (-f15)) {
                    iVar.a();
                }
                if (z14) {
                    if (k0Var.f73359d >= 2 && i14 - lazyLayoutScrollScope.d() > i15) {
                        lazyLayoutScrollScope.e(i14 - i15, 0);
                    }
                } else if (k0Var.f73359d >= 2 && lazyLayoutScrollScope.c() - i14 > i15) {
                    lazyLayoutScrollScope.e(i15 + i14, 0);
                }
            }
        }
        if (!d(z14, lazyLayoutScrollScope, i14, i16)) {
            if (e(lazyLayoutScrollScope, i14)) {
                throw new i(LazyLayoutScrollScope.b(lazyLayoutScrollScope, i14, 0, 2, null), (q.k) m0Var.f73361d);
            }
            return Unit.f73266a;
        }
        lazyLayoutScrollScope.e(i14, i16);
        i0Var.f73355d = false;
        iVar.a();
        return Unit.f73266a;
    }

    public static Unit b(float f14, kotlin.jvm.internal.j0 j0Var, LazyLayoutScrollScope lazyLayoutScrollScope, q.i iVar) {
        float fG = 0.0f;
        if (f14 > 0.0f) {
            fG = kotlin.ranges.f.k(((Number) iVar.e()).floatValue(), f14);
        } else if (f14 < 0.0f) {
            fG = kotlin.ranges.f.g(((Number) iVar.e()).floatValue(), f14);
        }
        float f15 = fG - j0Var.f73357d;
        if (f15 != lazyLayoutScrollScope.f(f15) || fG != ((Number) iVar.e()).floatValue()) {
            iVar.a();
        }
        j0Var.f73357d += f15;
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00e9 A[Catch: i -> 0x01eb, TryCatch #7 {i -> 0x01eb, blocks: (B:35:0x00e5, B:37:0x00e9, B:39:0x00ef, B:53:0x0120, B:57:0x015c, B:61:0x0164), top: B:119:0x00e5 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x011b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code duplicated, block: B:56:0x015b  */
    /* JADX WARN: Code duplicated, block: B:59:0x015f  */
    /* JADX WARN: Code duplicated, block: B:60:0x0162  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x01b4 -> B:18:0x0071). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope r37, int r38, int r39, int r40, androidx.compose.ui.unit.Density r41, kotlin.coroutines.Continuation r42) {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.z0.c(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope, int, int, int, androidx.compose.ui.unit.Density, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final boolean d(boolean z14, LazyLayoutScrollScope lazyLayoutScrollScope, int i14, int i15) {
        if (z14) {
            if (lazyLayoutScrollScope.c() > i14) {
                return true;
            }
            return lazyLayoutScrollScope.c() == i14 && lazyLayoutScrollScope.h() > i15;
        }
        if (lazyLayoutScrollScope.c() < i14) {
            return true;
        }
        return lazyLayoutScrollScope.c() == i14 && lazyLayoutScrollScope.h() < i15;
    }

    public static final boolean e(LazyLayoutScrollScope lazyLayoutScrollScope, int i14) {
        return i14 <= lazyLayoutScrollScope.d() && lazyLayoutScrollScope.c() <= i14;
    }
}
