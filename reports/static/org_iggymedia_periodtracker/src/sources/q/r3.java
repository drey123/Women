package q;

import androidx.compose.animation.core.TwoWayConverter;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w1.g f131615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f131616b;

    static {
        Float fValueOf = Float.valueOf(1.0f);
        f131615a = new w1.g(1.0f, 1.0f, 1.0f, 1.0f);
        Pair pairA = xg.v.a(h3.y(kotlin.jvm.internal.o.f73364a), fValueOf);
        Pair pairA2 = xg.v.a(h3.w(k3.o.f71035b), fValueOf);
        Pair pairA3 = xg.v.a(h3.v(k3.k.f71025b), fValueOf);
        Pair pairA4 = xg.v.a(h3.x(kotlin.jvm.internal.k.f73358a), Float.valueOf(0.01f));
        Pair pairA5 = xg.v.a(h3.A(w1.g.f160699e), fValueOf);
        Pair pairA6 = xg.v.a(h3.B(w1.k.f160715b), fValueOf);
        Pair pairA7 = xg.v.a(h3.z(w1.e.f160694b), fValueOf);
        TwoWayConverter twoWayConverterT = h3.t(k3.g.f71016e);
        Float fValueOf2 = Float.valueOf(0.4f);
        f131616b = kotlin.collections.s0.m(pairA, pairA2, pairA3, pairA4, pairA5, pairA6, pairA7, xg.v.a(twoWayConverterT, fValueOf2), xg.v.a(h3.u(k3.i.f71021b), fValueOf2));
    }

    public static final float a(k3.g.a aVar) {
        return k3.g.l(0.4f);
    }

    public static final int b(kotlin.jvm.internal.o oVar) {
        return 1;
    }

    public static final long c(k3.k.a aVar) {
        return k3.k.d(4294967297L);
    }

    public static final long d(k3.o.a aVar) {
        return k3.o.c(4294967297L);
    }

    public static final long e(w1.e.a aVar) {
        return w1.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final long f(w1.k.a aVar) {
        return w1.k.d((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
    }

    public static final w1.g g(w1.g.a aVar) {
        return f131615a;
    }

    public static final Map h() {
        return f131616b;
    }
}
