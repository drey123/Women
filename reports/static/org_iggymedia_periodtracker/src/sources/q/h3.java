package q;

import androidx.compose.animation.core.TwoWayConverter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TwoWayConverter f131449a = s(new Function1() { // from class: q.p2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.e(((Float) obj).floatValue());
        }
    }, new Function1() { // from class: q.g3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(h3.j((m) obj));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TwoWayConverter f131450b = s(new Function1() { // from class: q.q2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.l(((Integer) obj).intValue());
        }
    }, new Function1() { // from class: q.r2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(h3.f((m) obj));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TwoWayConverter f131451c = s(new Function1() { // from class: q.s2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.b((k3.g) obj);
        }
    }, new Function1() { // from class: q.t2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.d((m) obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TwoWayConverter f131452d = s(new Function1() { // from class: q.u2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.g((k3.i) obj);
        }
    }, new Function1() { // from class: q.v2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.i((n) obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TwoWayConverter f131453e = s(new Function1() { // from class: q.w2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.c((w1.k) obj);
        }
    }, new Function1() { // from class: q.x2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.o((n) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TwoWayConverter f131454f = s(new Function1() { // from class: q.y2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.p((w1.e) obj);
        }
    }, new Function1() { // from class: q.z2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.n((n) obj);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final TwoWayConverter f131455g = s(new Function1() { // from class: q.a3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.k((k3.k) obj);
        }
    }, new Function1() { // from class: q.b3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.m((n) obj);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final TwoWayConverter f131456h = s(new Function1() { // from class: q.c3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.a((k3.o) obj);
        }
    }, new Function1() { // from class: q.d3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.h((n) obj);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final TwoWayConverter f131457i = s(new Function1() { // from class: q.e3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.r((w1.g) obj);
        }
    }, new Function1() { // from class: q.f3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return h3.q((p) obj);
        }
    });

    public static final TwoWayConverter A(w1.g.a aVar) {
        return f131457i;
    }

    public static final TwoWayConverter B(w1.k.a aVar) {
        return f131453e;
    }

    public static n a(k3.o oVar) {
        return new n((int) (oVar.j() >> 32), (int) (oVar.j() & 4294967295L));
    }

    public static m b(k3.g gVar) {
        return new m(gVar.u());
    }

    public static n c(w1.k kVar) {
        return new n(Float.intBitsToFloat((int) (kVar.n() >> 32)), Float.intBitsToFloat((int) (kVar.n() & 4294967295L)));
    }

    public static k3.g d(m mVar) {
        return k3.g.i(k3.g.l(mVar.f()));
    }

    public static m e(float f14) {
        return new m(f14);
    }

    public static int f(m mVar) {
        return (int) mVar.f();
    }

    public static n g(k3.i iVar) {
        return new n(k3.i.f(iVar.j()), k3.i.g(iVar.j()));
    }

    public static k3.o h(n nVar) {
        int iRound = Math.round(nVar.f());
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(nVar.g());
        return k3.o.b(k3.o.c((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32)));
    }

    public static k3.i i(n nVar) {
        float fL = k3.g.l(nVar.f());
        float fL2 = k3.g.l(nVar.g());
        return k3.i.b(k3.i.c((((long) Float.floatToRawIntBits(fL)) << 32) | (((long) Float.floatToRawIntBits(fL2)) & 4294967295L)));
    }

    public static float j(m mVar) {
        return mVar.f();
    }

    public static n k(k3.k kVar) {
        return new n(k3.k.i(kVar.o()), k3.k.j(kVar.o()));
    }

    public static m l(int i14) {
        return new m(i14);
    }

    public static k3.k m(n nVar) {
        return k3.k.c(k3.k.d((((long) Math.round(nVar.f())) << 32) | (((long) Math.round(nVar.g())) & 4294967295L)));
    }

    public static w1.e n(n nVar) {
        float f14 = nVar.f();
        float fG = nVar.g();
        return w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static w1.k o(n nVar) {
        float f14 = nVar.f();
        float fG = nVar.g();
        return w1.k.c(w1.k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static n p(w1.e eVar) {
        return new n(Float.intBitsToFloat((int) (eVar.t() >> 32)), Float.intBitsToFloat((int) (eVar.t() & 4294967295L)));
    }

    public static w1.g q(p pVar) {
        return new w1.g(pVar.f(), pVar.g(), pVar.h(), pVar.i());
    }

    public static p r(w1.g gVar) {
        return new p(gVar.j(), gVar.m(), gVar.k(), gVar.e());
    }

    public static final TwoWayConverter s(Function1 function1, Function1 function2) {
        return new o2(function1, function2);
    }

    public static final TwoWayConverter t(k3.g.a aVar) {
        return f131451c;
    }

    public static final TwoWayConverter u(k3.i.a aVar) {
        return f131452d;
    }

    public static final TwoWayConverter v(k3.k.a aVar) {
        return f131455g;
    }

    public static final TwoWayConverter w(k3.o.a aVar) {
        return f131456h;
    }

    public static final TwoWayConverter x(kotlin.jvm.internal.k kVar) {
        return f131449a;
    }

    public static final TwoWayConverter y(kotlin.jvm.internal.o oVar) {
        return f131450b;
    }

    public static final TwoWayConverter z(w1.e.a aVar) {
        return f131454f;
    }
}
