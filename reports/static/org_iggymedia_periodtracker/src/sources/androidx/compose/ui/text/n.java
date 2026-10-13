package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.r;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import x1.b0;
import x1.b1;
import y2.t2;
import y2.x2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f7305a = m1.u.c(new Function2() { // from class: y2.r
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.n((SaverScope) obj, (AnnotatedString) obj2);
        }
    }, new Function1() { // from class: y2.t
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.k(obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Saver f7306b = m1.u.c(new Function2() { // from class: y2.f0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.g0((SaverScope) obj, (List) obj2);
        }
    }, new Function1() { // from class: y2.r0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.f0(obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Saver f7307c = m1.u.c(new Function2() { // from class: y2.d1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.Q((SaverScope) obj, (AnnotatedString.c) obj2);
        }
    }, new Function1() { // from class: y2.p1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.A(obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Saver f7308d = m1.u.c(new Function2() { // from class: y2.s1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.r((SaverScope) obj, (androidx.compose.ui.text.a0) obj2);
        }
    }, new Function1() { // from class: y2.t1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.a(obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Saver f7309e = m1.u.c(new Function2() { // from class: y2.v1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.H((SaverScope) obj, (androidx.compose.ui.text.z) obj2);
        }
    }, new Function1() { // from class: y2.w1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.y(obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Saver f7310f = m1.u.c(new Function2() { // from class: y2.c0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.Y((SaverScope) obj, (androidx.compose.ui.text.d.b) obj2);
        }
    }, new Function1() { // from class: y2.n0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.J(obj);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Saver f7311g = m1.u.c(new Function2() { // from class: y2.y0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.t((SaverScope) obj, (androidx.compose.ui.text.d.a) obj2);
        }
    }, new Function1() { // from class: y2.j1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.i0(obj);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Saver f7312h = m1.u.c(new Function2() { // from class: y2.u1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.e0((SaverScope) obj, (androidx.compose.ui.text.k) obj2);
        }
    }, new Function1() { // from class: y2.x1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.d0(obj);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Saver f7313i = m1.u.c(new Function2() { // from class: y2.y1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.j((SaverScope) obj, (androidx.compose.ui.text.p) obj2);
        }
    }, new Function1() { // from class: y2.z1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.U(obj);
        }
    });

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Saver f7314j = m1.u.c(new Function2() { // from class: y2.a2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.s((SaverScope) obj, (t2) obj2);
        }
    }, new Function1() { // from class: y2.s
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.x(obj);
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Saver f7315k = m1.u.c(new Function2() { // from class: y2.u
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.p((SaverScope) obj, (i3.k) obj2);
        }
    }, new Function1() { // from class: y2.v
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.G(obj);
        }
    });

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Saver f7316l = m1.u.c(new Function2() { // from class: y2.w
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.g((SaverScope) obj, (i3.o) obj2);
        }
    }, new Function1() { // from class: y2.x
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.j0(obj);
        }
    });

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Saver f7317m = m1.u.c(new Function2() { // from class: y2.y
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.e((SaverScope) obj, (i3.q) obj2);
        }
    }, new Function1() { // from class: y2.z
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.D(obj);
        }
    });

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Saver f7318n = m1.u.c(new Function2() { // from class: y2.a0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.W((SaverScope) obj, (androidx.compose.ui.text.font.r) obj2);
        }
    }, new Function1() { // from class: y2.b0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.B(obj);
        }
    });

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Saver f7319o = m1.u.c(new Function2() { // from class: y2.d0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.Z((SaverScope) obj, (i3.a) obj2);
        }
    }, new Function1() { // from class: y2.e0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.c0(obj);
        }
    });

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Saver f7320p = m1.u.c(new Function2() { // from class: y2.g0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.X((SaverScope) obj, (androidx.compose.ui.text.w) obj2);
        }
    }, new Function1() { // from class: y2.h0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.w(obj);
        }
    });

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Saver f7321q = m1.u.c(new Function2() { // from class: y2.i0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.v((SaverScope) obj, (x1.b1) obj2);
        }
    }, new Function1() { // from class: y2.j0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.L(obj);
        }
    });

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final NonNullValueClassSaver f7322r = k0(a.f7331d, b.f7332d);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final NonNullValueClassSaver f7323s = k0(new Function2() { // from class: y2.k0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.C((SaverScope) obj, (i3.j) obj2);
        }
    }, new Function1() { // from class: y2.l0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.h(obj);
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final NonNullValueClassSaver f7324t = k0(new Function2() { // from class: y2.m0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.h0((SaverScope) obj, (i3.l) obj2);
        }
    }, new Function1() { // from class: y2.o0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.b0(obj);
        }
    });

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final NonNullValueClassSaver f7325u = k0(new Function2() { // from class: y2.p0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.c((SaverScope) obj, (i3.e) obj2);
        }
    }, new Function1() { // from class: y2.q0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.I(obj);
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Saver f7326v = m1.u.c(new Function2() { // from class: y2.s0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.m((SaverScope) obj, (androidx.compose.ui.text.font.o) obj2);
        }
    }, new Function1() { // from class: y2.t0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.b(obj);
        }
    });

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Saver f7327w = m1.u.c(new Function2() { // from class: y2.u0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.i((SaverScope) obj, (androidx.compose.ui.text.font.p) obj2);
        }
    }, new Function1() { // from class: y2.v0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.d(obj);
        }
    });

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final NonNullValueClassSaver f7328x = k0(new Function2() { // from class: y2.w0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.N((SaverScope) obj, (androidx.compose.ui.unit.c) obj2);
        }
    }, new Function1() { // from class: y2.x0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.S(obj);
        }
    });

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final NonNullValueClassSaver f7329y = k0(new Function2() { // from class: y2.z0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.u((SaverScope) obj, (androidx.compose.ui.unit.d) obj2);
        }
    }, new Function1() { // from class: y2.a1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.T(obj);
        }
    });

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final NonNullValueClassSaver f7330z = k0(new Function2() { // from class: y2.b1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.K((SaverScope) obj, (w1.e) obj2);
        }
    }, new Function1() { // from class: y2.c1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.q(obj);
        }
    });
    public static final Saver A = m1.u.c(new Function2() { // from class: y2.e1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.M((SaverScope) obj, (e3.e) obj2);
        }
    }, new Function1() { // from class: y2.f1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.o(obj);
        }
    });
    public static final Saver B = m1.u.c(new Function2() { // from class: y2.g1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.a0((SaverScope) obj, (e3.d) obj2);
        }
    }, new Function1() { // from class: y2.h1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.f(obj);
        }
    });
    public static final Saver C = m1.u.c(new Function2() { // from class: y2.i1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.l((SaverScope) obj, (i3.h) obj2);
        }
    }, new Function1() { // from class: y2.k1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.z(obj);
        }
    });
    public static final NonNullValueClassSaver D = k0(new Function2() { // from class: y2.l1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.O((SaverScope) obj, (i3.h.a) obj2);
        }
    }, new Function1() { // from class: y2.m1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.F(obj);
        }
    });
    public static final NonNullValueClassSaver E = k0(new Function2() { // from class: y2.n1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.R((SaverScope) obj, (i3.h.d) obj2);
        }
    }, new Function1() { // from class: y2.o1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.P(obj);
        }
    });
    public static final NonNullValueClassSaver F = k0(new Function2() { // from class: y2.q1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.n.V((SaverScope) obj, (i3.h.c) obj2);
        }
    }, new Function1() { // from class: y2.r1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.n.E(obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f7331d = new a();

        public final Object a(SaverScope saverScope, long j14) {
            return j14 == 16 ? Boolean.FALSE : Integer.valueOf(b0.j(j14));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((SaverScope) obj, ((x1.a0) obj2).y());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f7332d = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final x1.a0 invoke(Object obj) {
            if (Intrinsics.d(obj, Boolean.FALSE)) {
                return x1.a0.k(x1.a0.f163520b.i());
            }
            obj.getClass();
            return x1.a0.k(b0.b(((Integer) obj).intValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements NonNullValueClassSaver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f7333a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f7334b;

        public c(Function2 function2, Function1 function1) {
            this.f7333a = function2;
            this.f7334b = function1;
        }

        @Override // androidx.compose.runtime.saveable.Saver
        public Object a(SaverScope saverScope, Object obj) {
            return this.f7333a.invoke(saverScope, obj);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        public Object b(Object obj) {
            return this.f7334b.invoke(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f7335a;

        static {
            int[] iArr = new int[y2.e.values().length];
            try {
                iArr[y2.e.Paragraph.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y2.e.Span.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y2.e.VerbatimTts.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y2.e.Url.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[y2.e.Link.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[y2.e.Clickable.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[y2.e.String.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f7335a = iArr;
        }
    }

    public static AnnotatedString.c A(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        k kVar = null;
        aVar = null;
        androidx.compose.ui.text.d.a aVar = null;
        bVar = null;
        androidx.compose.ui.text.d.b bVar = null;
        zVar = null;
        z zVar = null;
        a0Var = null;
        a0 a0Var = null;
        pVar = null;
        p pVar = null;
        kVar = null;
        y2.e eVar = obj2 != null ? (y2.e) obj2 : null;
        eVar.getClass();
        Object obj3 = list.get(2);
        Integer num = obj3 != null ? (Integer) obj3 : null;
        num.getClass();
        int iIntValue = num.intValue();
        Object obj4 = list.get(3);
        Integer num2 = obj4 != null ? (Integer) obj4 : null;
        num2.getClass();
        int iIntValue2 = num2.intValue();
        Object obj5 = list.get(4);
        String str = obj5 != null ? (String) obj5 : null;
        str.getClass();
        switch (d.f7335a[eVar.ordinal()]) {
            case 1:
                Object obj6 = list.get(1);
                Saver saver = f7312h;
                if ((!Intrinsics.d(obj6, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj6 != null) {
                    kVar = (k) saver.b(obj6);
                }
                kVar.getClass();
                return new AnnotatedString.c(kVar, iIntValue, iIntValue2, str);
            case 2:
                Object obj7 = list.get(1);
                Saver saver2 = f7313i;
                if ((!Intrinsics.d(obj7, Boolean.FALSE) || (saver2 instanceof NonNullValueClassSaver)) && obj7 != null) {
                    pVar = (p) saver2.b(obj7);
                }
                pVar.getClass();
                return new AnnotatedString.c(pVar, iIntValue, iIntValue2, str);
            case 3:
                Object obj8 = list.get(1);
                Saver saver3 = f7308d;
                if ((!Intrinsics.d(obj8, Boolean.FALSE) || (saver3 instanceof NonNullValueClassSaver)) && obj8 != null) {
                    a0Var = (a0) saver3.b(obj8);
                }
                a0Var.getClass();
                return new AnnotatedString.c(a0Var, iIntValue, iIntValue2, str);
            case 4:
                Object obj9 = list.get(1);
                Saver saver4 = f7309e;
                if ((!Intrinsics.d(obj9, Boolean.FALSE) || (saver4 instanceof NonNullValueClassSaver)) && obj9 != null) {
                    zVar = (z) saver4.b(obj9);
                }
                zVar.getClass();
                return new AnnotatedString.c(zVar, iIntValue, iIntValue2, str);
            case 5:
                Object obj10 = list.get(1);
                Saver saver5 = f7310f;
                if ((!Intrinsics.d(obj10, Boolean.FALSE) || (saver5 instanceof NonNullValueClassSaver)) && obj10 != null) {
                    bVar = (androidx.compose.ui.text.d.b) saver5.b(obj10);
                }
                bVar.getClass();
                return new AnnotatedString.c(bVar, iIntValue, iIntValue2, str);
            case 6:
                Object obj11 = list.get(1);
                Saver saver6 = f7311g;
                if ((!Intrinsics.d(obj11, Boolean.FALSE) || (saver6 instanceof NonNullValueClassSaver)) && obj11 != null) {
                    aVar = (androidx.compose.ui.text.d.a) saver6.b(obj11);
                }
                aVar.getClass();
                return new AnnotatedString.c(aVar, iIntValue, iIntValue2, str);
            case 7:
                Object obj12 = list.get(1);
                String str2 = obj12 != null ? (String) obj12 : null;
                str2.getClass();
                return new AnnotatedString.c(q.a(q.b(str2)), iIntValue, iIntValue2, str);
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final Saver A0(i3.j.a aVar) {
        return f7323s;
    }

    public static r B(Object obj) {
        obj.getClass();
        return new r(((Integer) obj).intValue());
    }

    public static final Saver B0(i3.k.a aVar) {
        return f7315k;
    }

    public static Object C(SaverScope saverScope, i3.j jVar) {
        return Integer.valueOf(jVar.n());
    }

    public static final Saver C0(i3.l.a aVar) {
        return f7324t;
    }

    public static i3.q D(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        androidx.compose.ui.unit.c.a aVar = androidx.compose.ui.unit.c.f7395b;
        Saver saverQ0 = q0(aVar);
        Boolean bool = Boolean.FALSE;
        androidx.compose.ui.unit.c cVar = null;
        androidx.compose.ui.unit.c cVar2 = ((!Intrinsics.d(obj2, bool) || (saverQ0 instanceof NonNullValueClassSaver)) && obj2 != null) ? (androidx.compose.ui.unit.c) saverQ0.b(obj2) : null;
        cVar2.getClass();
        long jM = cVar2.m();
        Object obj3 = list.get(1);
        Saver saverQ1 = q0(aVar);
        if ((!Intrinsics.d(obj3, bool) || (saverQ1 instanceof NonNullValueClassSaver)) && obj3 != null) {
            cVar = (androidx.compose.ui.unit.c) saverQ1.b(obj3);
        }
        cVar.getClass();
        return new i3.q(jM, cVar.m(), null);
    }

    public static final Saver D0(i3.o.a aVar) {
        return f7316l;
    }

    public static i3.h.c E(Object obj) {
        obj.getClass();
        return i3.h.c.d(i3.h.c.e(((Integer) obj).intValue()));
    }

    public static final Saver E0(i3.q.a aVar) {
        return f7317m;
    }

    public static i3.h.a F(Object obj) {
        obj.getClass();
        return i3.h.a.c(i3.h.a.d(((Float) obj).floatValue()));
    }

    public static final Saver F0(w1.e.a aVar) {
        return f7330z;
    }

    public static i3.k G(Object obj) {
        obj.getClass();
        return new i3.k(((Integer) obj).intValue());
    }

    public static final Saver G0(x1.a0.a aVar) {
        return f7322r;
    }

    public static Object H(SaverScope saverScope, z zVar) {
        return I0(zVar.a());
    }

    public static final Saver H0(b1.a aVar) {
        return f7321q;
    }

    public static i3.e I(Object obj) {
        obj.getClass();
        return i3.e.d(i3.e.e(((Integer) obj).intValue()));
    }

    public static androidx.compose.ui.text.d.b J(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        t2 t2Var = null;
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        Saver saver = f7314j;
        if ((!Intrinsics.d(obj3, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) {
            t2Var = (t2) saver.b(obj3);
        }
        return new androidx.compose.ui.text.d.b(str, t2Var, null, 4, null);
    }

    public static final Object J0(Object obj, Saver saver, SaverScope saverScope) {
        Object objA;
        return (obj == null || (objA = saver.a(saverScope, obj)) == null) ? Boolean.FALSE : objA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object K(SaverScope saverScope, w1.e eVar) {
        return eVar == null ? false : w1.e.j(eVar.t(), w1.e.f160694b.b()) ? Boolean.FALSE : kotlin.collections.w.h(I0(Float.valueOf(Float.intBitsToFloat((int) (eVar.t() >> 32)))), I0(Float.valueOf(Float.intBitsToFloat((int) (eVar.t() & 4294967295L)))));
    }

    public static b1 L(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverG0 = G0(x1.a0.f163520b);
        Boolean bool = Boolean.FALSE;
        x1.a0 a0Var = ((!Intrinsics.d(obj2, bool) || (saverG0 instanceof NonNullValueClassSaver)) && obj2 != null) ? (x1.a0) saverG0.b(obj2) : null;
        a0Var.getClass();
        long jY = a0Var.y();
        Object obj3 = list.get(1);
        Saver saverF0 = F0(w1.e.f160694b);
        w1.e eVar = ((!Intrinsics.d(obj3, bool) || (saverF0 instanceof NonNullValueClassSaver)) && obj3 != null) ? (w1.e) saverF0.b(obj3) : null;
        eVar.getClass();
        long jT = eVar.t();
        Object obj4 = list.get(2);
        Float f14 = obj4 != null ? (Float) obj4 : null;
        f14.getClass();
        return new b1(jY, jT, f14.floatValue(), null);
    }

    public static Object M(SaverScope saverScope, e3.e eVar) {
        List listJ = eVar.j();
        ArrayList arrayList = new ArrayList(listJ.size());
        int size = listJ.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(J0((e3.d) listJ.get(i14), s0(e3.d.f42641b), saverScope));
        }
        return arrayList;
    }

    public static Object N(SaverScope saverScope, androidx.compose.ui.unit.c cVar) {
        return cVar == null ? false : androidx.compose.ui.unit.c.e(cVar.m(), androidx.compose.ui.unit.c.f7395b.a()) ? Boolean.FALSE : kotlin.collections.w.h(I0(Float.valueOf(androidx.compose.ui.unit.c.h(cVar.m()))), J0(androidx.compose.ui.unit.d.d(androidx.compose.ui.unit.c.g(cVar.m())), r0(androidx.compose.ui.unit.d.f7399b), saverScope));
    }

    public static Object O(SaverScope saverScope, i3.h.a aVar) {
        return Float.valueOf(aVar.i());
    }

    public static i3.h.d P(Object obj) {
        obj.getClass();
        return i3.h.d.c(i3.h.d.d(((Integer) obj).intValue()));
    }

    public static Object Q(SaverScope saverScope, AnnotatedString.c cVar) {
        y2.e eVar;
        Object objJ0;
        Object objG = cVar.g();
        if (objG instanceof k) {
            eVar = y2.e.Paragraph;
        } else if (objG instanceof p) {
            eVar = y2.e.Span;
        } else if (objG instanceof a0) {
            eVar = y2.e.VerbatimTts;
        } else if (objG instanceof z) {
            eVar = y2.e.Url;
        } else if (objG instanceof androidx.compose.ui.text.d.b) {
            eVar = y2.e.Link;
        } else if (objG instanceof androidx.compose.ui.text.d.a) {
            eVar = y2.e.Clickable;
        } else {
            if (!(objG instanceof q)) {
                com.appsflyer.internal.v.a();
                return null;
            }
            eVar = y2.e.String;
        }
        switch (d.f7335a[eVar.ordinal()]) {
            case 1:
                Object objG2 = cVar.g();
                objG2.getClass();
                objJ0 = J0((k) objG2, f7312h, saverScope);
                break;
            case 2:
                Object objG3 = cVar.g();
                objG3.getClass();
                objJ0 = J0((p) objG3, f7313i, saverScope);
                break;
            case 3:
                Object objG4 = cVar.g();
                objG4.getClass();
                objJ0 = J0((a0) objG4, f7308d, saverScope);
                break;
            case 4:
                Object objG5 = cVar.g();
                objG5.getClass();
                objJ0 = J0((z) objG5, f7309e, saverScope);
                break;
            case 5:
                Object objG6 = cVar.g();
                objG6.getClass();
                objJ0 = J0((androidx.compose.ui.text.d.b) objG6, f7310f, saverScope);
                break;
            case 6:
                Object objG7 = cVar.g();
                objG7.getClass();
                objJ0 = J0((androidx.compose.ui.text.d.a) objG7, f7311g, saverScope);
                break;
            case 7:
                Object objG8 = cVar.g();
                objG8.getClass();
                objJ0 = I0(((q) objG8).f());
                break;
            default:
                app.rive.c.a();
                return null;
        }
        return kotlin.collections.w.h(I0(eVar), objJ0, I0(Integer.valueOf(cVar.h())), I0(Integer.valueOf(cVar.f())), I0(cVar.i()));
    }

    public static Object R(SaverScope saverScope, i3.h.d dVar) {
        return Integer.valueOf(dVar.k());
    }

    public static androidx.compose.ui.unit.c S(Object obj) {
        Boolean bool = Boolean.FALSE;
        if (Intrinsics.d(obj, bool)) {
            return androidx.compose.ui.unit.c.b(androidx.compose.ui.unit.c.f7395b.a());
        }
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        androidx.compose.ui.unit.d dVar = null;
        Float f14 = obj2 != null ? (Float) obj2 : null;
        f14.getClass();
        float fFloatValue = f14.floatValue();
        Object obj3 = list.get(1);
        Saver saverR0 = r0(androidx.compose.ui.unit.d.f7399b);
        if ((!Intrinsics.d(obj3, bool) || (saverR0 instanceof NonNullValueClassSaver)) && obj3 != null) {
            dVar = (androidx.compose.ui.unit.d) saverR0.b(obj3);
        }
        dVar.getClass();
        return androidx.compose.ui.unit.c.b(k3.s.a(fFloatValue, dVar.j()));
    }

    public static androidx.compose.ui.unit.d T(Object obj) {
        if (Intrinsics.d(obj, 0)) {
            return androidx.compose.ui.unit.d.d(androidx.compose.ui.unit.d.f7399b.a());
        }
        return Intrinsics.d(obj, 1) ? androidx.compose.ui.unit.d.d(androidx.compose.ui.unit.d.f7399b.b()) : androidx.compose.ui.unit.d.d(androidx.compose.ui.unit.d.f7399b.c());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v0 androidx.compose.ui.text.p, still in use, count: 2, list:
          (r1v0 androidx.compose.ui.text.p) from 0x00fe: MOVE (r16v2 androidx.compose.ui.text.p) = (r1v0 androidx.compose.ui.text.p) (LINE:255)
          (r1v0 androidx.compose.ui.text.p) from 0x00f6: MOVE (r16v7 androidx.compose.ui.text.p) = (r1v0 androidx.compose.ui.text.p) (LINE:247)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static androidx.compose.ui.text.p U(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.text.n.U(java.lang.Object):androidx.compose.ui.text.p");
    }

    public static Object V(SaverScope saverScope, i3.h.c cVar) {
        return Integer.valueOf(cVar.j());
    }

    public static Object W(SaverScope saverScope, r rVar) {
        return Integer.valueOf(rVar.s());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object X(SaverScope saverScope, w wVar) {
        return kotlin.collections.w.h(I0(Integer.valueOf(w.n(wVar.r()))), I0(Integer.valueOf(w.i(wVar.r()))));
    }

    public static Object Y(SaverScope saverScope, androidx.compose.ui.text.d.b bVar) {
        return kotlin.collections.w.h(I0(bVar.e()), J0(bVar.b(), f7314j, saverScope));
    }

    public static Object Z(SaverScope saverScope, i3.a aVar) {
        return Float.valueOf(aVar.h());
    }

    public static a0 a(Object obj) {
        String str = obj != null ? (String) obj : null;
        str.getClass();
        return new a0(str);
    }

    public static Object a0(SaverScope saverScope, e3.d dVar) {
        return dVar.b();
    }

    public static androidx.compose.ui.text.font.o b(Object obj) {
        obj.getClass();
        return androidx.compose.ui.text.font.o.c(androidx.compose.ui.text.font.o.d(((Integer) obj).intValue()));
    }

    public static i3.l b0(Object obj) {
        obj.getClass();
        return i3.l.g(i3.l.h(((Integer) obj).intValue()));
    }

    public static Object c(SaverScope saverScope, i3.e eVar) {
        return Integer.valueOf(eVar.j());
    }

    public static i3.a c0(Object obj) {
        obj.getClass();
        return i3.a.b(i3.a.c(((Float) obj).floatValue()));
    }

    public static androidx.compose.ui.text.font.p d(Object obj) {
        obj.getClass();
        return androidx.compose.ui.text.font.p.e(androidx.compose.ui.text.font.p.f(((Integer) obj).intValue()));
    }

    public static k d0(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverA0 = A0(i3.j.f60244b);
        Boolean bool = Boolean.FALSE;
        i3.s sVar = null;
        i3.j jVar = ((!Intrinsics.d(obj2, bool) || (saverA0 instanceof NonNullValueClassSaver)) && obj2 != null) ? (i3.j) saverA0.b(obj2) : null;
        jVar.getClass();
        int iN = jVar.n();
        Object obj3 = list.get(1);
        Saver saverC0 = C0(i3.l.f60258b);
        i3.l lVar = ((!Intrinsics.d(obj3, bool) || (saverC0 instanceof NonNullValueClassSaver)) && obj3 != null) ? (i3.l) saverC0.b(obj3) : null;
        lVar.getClass();
        int iM = lVar.m();
        Object obj4 = list.get(2);
        Saver saverQ0 = q0(androidx.compose.ui.unit.c.f7395b);
        androidx.compose.ui.unit.c cVar = ((!Intrinsics.d(obj4, bool) || (saverQ0 instanceof NonNullValueClassSaver)) && obj4 != null) ? (androidx.compose.ui.unit.c) saverQ0.b(obj4) : null;
        cVar.getClass();
        long jM = cVar.m();
        Object obj5 = list.get(3);
        Saver saverE0 = E0(i3.q.f60272c);
        i3.q qVar = ((!Intrinsics.d(obj5, bool) || (saverE0 instanceof NonNullValueClassSaver)) && obj5 != null) ? (i3.q) saverE0.b(obj5) : null;
        Object obj6 = list.get(4);
        Saver saverL = o.l(m.f7301c);
        m mVar = ((!Intrinsics.d(obj6, bool) || (saverL instanceof NonNullValueClassSaver)) && obj6 != null) ? (m) saverL.b(obj6) : null;
        Object obj7 = list.get(5);
        Saver saverX0 = x0(i3.h.f60218d);
        i3.h hVar = ((!Intrinsics.d(obj7, bool) || (saverX0 instanceof NonNullValueClassSaver)) && obj7 != null) ? (i3.h) saverX0.b(obj7) : null;
        Object obj8 = list.get(6);
        Saver saverM = o.m(i3.f.f60197b);
        i3.f fVar = ((!Intrinsics.d(obj8, bool) || (saverM instanceof NonNullValueClassSaver)) && obj8 != null) ? (i3.f) saverM.b(obj8) : null;
        fVar.getClass();
        int iL = fVar.l();
        Object obj9 = list.get(7);
        Saver saverV0 = v0(i3.e.f60192b);
        i3.e eVar = ((!Intrinsics.d(obj9, bool) || (saverV0 instanceof NonNullValueClassSaver)) && obj9 != null) ? (i3.e) saverV0.b(obj9) : null;
        eVar.getClass();
        int iJ = eVar.j();
        Object obj10 = list.get(8);
        Saver saverN = o.n(i3.s.f60276c);
        if ((!Intrinsics.d(obj10, bool) || (saverN instanceof NonNullValueClassSaver)) && obj10 != null) {
            sVar = (i3.s) saverN.b(obj10);
        }
        return new k(iN, iM, jM, qVar, mVar, hVar, iL, iJ, sVar, null);
    }

    public static Object e(SaverScope saverScope, i3.q qVar) {
        androidx.compose.ui.unit.c cVarB = androidx.compose.ui.unit.c.b(qVar.b());
        androidx.compose.ui.unit.c.a aVar = androidx.compose.ui.unit.c.f7395b;
        return kotlin.collections.w.h(J0(cVarB, q0(aVar), saverScope), J0(androidx.compose.ui.unit.c.b(qVar.c()), q0(aVar), saverScope));
    }

    public static Object e0(SaverScope saverScope, k kVar) {
        return kotlin.collections.w.h(J0(i3.j.h(kVar.h()), A0(i3.j.f60244b), saverScope), J0(i3.l.g(kVar.i()), C0(i3.l.f60258b), saverScope), J0(androidx.compose.ui.unit.c.b(kVar.e()), q0(androidx.compose.ui.unit.c.f7395b), saverScope), J0(kVar.j(), E0(i3.q.f60272c), saverScope), J0(kVar.g(), o.l(m.f7301c), saverScope), J0(kVar.f(), x0(i3.h.f60218d), saverScope), J0(i3.f.c(kVar.d()), o.m(i3.f.f60197b), saverScope), J0(i3.e.d(kVar.c()), v0(i3.e.f60192b), saverScope), J0(kVar.k(), o.n(i3.s.f60276c), saverScope));
    }

    public static e3.d f(Object obj) {
        obj.getClass();
        return new e3.d((String) obj);
    }

    public static List f0(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object obj2 = list.get(i14);
            Saver saver = f7307c;
            AnnotatedString.c cVar = null;
            if ((!Intrinsics.d(obj2, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) {
                cVar = (AnnotatedString.c) saver.b(obj2);
            }
            cVar.getClass();
            arrayList.add(cVar);
        }
        return arrayList;
    }

    public static Object g(SaverScope saverScope, i3.o oVar) {
        return kotlin.collections.w.h(Float.valueOf(oVar.b()), Float.valueOf(oVar.c()));
    }

    public static Object g0(SaverScope saverScope, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            arrayList.add(J0((AnnotatedString.c) list.get(i14), f7307c, saverScope));
        }
        return arrayList;
    }

    public static i3.j h(Object obj) {
        obj.getClass();
        return i3.j.h(i3.j.i(((Integer) obj).intValue()));
    }

    public static Object h0(SaverScope saverScope, i3.l lVar) {
        return Integer.valueOf(lVar.m());
    }

    public static Object i(SaverScope saverScope, androidx.compose.ui.text.font.p pVar) {
        return Integer.valueOf(pVar.m());
    }

    public static androidx.compose.ui.text.d.a i0(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        String str = obj2 != null ? (String) obj2 : null;
        str.getClass();
        Object obj3 = list.get(1);
        Saver saver = f7314j;
        return new androidx.compose.ui.text.d.a(str, ((!Intrinsics.d(obj3, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) ? (t2) saver.b(obj3) : null, null);
    }

    public static Object j(SaverScope saverScope, p pVar) {
        x1.a0 a0VarK = x1.a0.k(pVar.g());
        x1.a0.a aVar = x1.a0.f163520b;
        Object objJ0 = J0(a0VarK, G0(aVar), saverScope);
        androidx.compose.ui.unit.c cVarB = androidx.compose.ui.unit.c.b(pVar.k());
        androidx.compose.ui.unit.c.a aVar2 = androidx.compose.ui.unit.c.f7395b;
        return kotlin.collections.w.h(objJ0, J0(cVarB, q0(aVar2), saverScope), J0(pVar.n(), p0(r.f7266e), saverScope), J0(pVar.l(), n0(androidx.compose.ui.text.font.o.f7256b), saverScope), J0(pVar.m(), o0(androidx.compose.ui.text.font.p.f7260b), saverScope), I0(-1), I0(pVar.j()), J0(androidx.compose.ui.unit.c.b(pVar.o()), q0(aVar2), saverScope), J0(pVar.e(), u0(i3.a.f60183b), saverScope), J0(pVar.u(), D0(i3.o.f60268c), saverScope), J0(pVar.p(), t0(e3.e.f42643i), saverScope), J0(x1.a0.k(pVar.d()), G0(aVar), saverScope), J0(pVar.s(), B0(i3.k.f60253b), saverScope), J0(pVar.r(), H0(b1.f163535d), saverScope));
    }

    public static i3.o j0(Object obj) {
        obj.getClass();
        List list = (List) obj;
        return new i3.o(((Number) list.get(0)).floatValue(), ((Number) list.get(1)).floatValue());
    }

    public static AnnotatedString k(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(1);
        Saver saver = f7306b;
        List list2 = ((!Intrinsics.d(obj2, Boolean.FALSE) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) ? (List) saver.b(obj2) : null;
        Object obj3 = list.get(0);
        String str = obj3 != null ? (String) obj3 : null;
        str.getClass();
        return new AnnotatedString(list2, str);
    }

    public static final NonNullValueClassSaver k0(Function2 function2, Function1 function1) {
        return new c(function2, function1);
    }

    public static Object l(SaverScope saverScope, i3.h hVar) {
        return kotlin.collections.w.h(J0(i3.h.a.c(hVar.b()), w0(i3.h.a.f60223b), saverScope), J0(i3.h.d.c(hVar.d()), z0(i3.h.d.f60234b), saverScope), J0(i3.h.c.d(hVar.c()), y0(i3.h.c.f60229b), saverScope));
    }

    public static final Saver l0() {
        return f7305a;
    }

    public static Object m(SaverScope saverScope, androidx.compose.ui.text.font.o oVar) {
        return I0(Integer.valueOf(oVar.i()));
    }

    public static final Saver m0(w.a aVar) {
        return f7320p;
    }

    public static Object n(SaverScope saverScope, AnnotatedString annotatedString) {
        return kotlin.collections.w.h(I0(annotatedString.j()), J0(annotatedString.c(), f7306b, saverScope));
    }

    public static final Saver n0(androidx.compose.ui.text.font.o.a aVar) {
        return f7326v;
    }

    public static e3.e o(Object obj) {
        obj.getClass();
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object obj2 = list.get(i14);
            Saver saverS0 = s0(e3.d.f42641b);
            e3.d dVar = null;
            if ((!Intrinsics.d(obj2, Boolean.FALSE) || (saverS0 instanceof NonNullValueClassSaver)) && obj2 != null) {
                dVar = (e3.d) saverS0.b(obj2);
            }
            dVar.getClass();
            arrayList.add(dVar);
        }
        return new e3.e(arrayList);
    }

    public static final Saver o0(androidx.compose.ui.text.font.p.a aVar) {
        return f7327w;
    }

    public static Object p(SaverScope saverScope, i3.k kVar) {
        return Integer.valueOf(kVar.e());
    }

    public static final Saver p0(r.a aVar) {
        return f7318n;
    }

    public static w1.e q(Object obj) {
        if (Intrinsics.d(obj, Boolean.FALSE)) {
            return w1.e.d(w1.e.f160694b.b());
        }
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Float f14 = obj2 != null ? (Float) obj2 : null;
        f14.getClass();
        float fFloatValue = f14.floatValue();
        Object obj3 = list.get(1);
        Float f15 = obj3 != null ? (Float) obj3 : null;
        f15.getClass();
        return w1.e.d(w1.e.e((((long) Float.floatToRawIntBits(fFloatValue)) << 32) | (((long) Float.floatToRawIntBits(f15.floatValue())) & 4294967295L)));
    }

    public static final Saver q0(androidx.compose.ui.unit.c.a aVar) {
        return f7328x;
    }

    public static Object r(SaverScope saverScope, a0 a0Var) {
        return I0(a0Var.a());
    }

    public static final Saver r0(androidx.compose.ui.unit.d.a aVar) {
        return f7329y;
    }

    public static Object s(SaverScope saverScope, t2 t2Var) {
        p pVarD = t2Var.d();
        Saver saver = f7313i;
        return kotlin.collections.w.h(J0(pVarD, saver, saverScope), J0(t2Var.a(), saver, saverScope), J0(t2Var.b(), saver, saverScope), J0(t2Var.c(), saver, saverScope));
    }

    public static final Saver s0(e3.d.a aVar) {
        return B;
    }

    public static Object t(SaverScope saverScope, androidx.compose.ui.text.d.a aVar) {
        return kotlin.collections.w.h(I0(aVar.e()), J0(aVar.b(), f7314j, saverScope));
    }

    public static final Saver t0(e3.e.a aVar) {
        return A;
    }

    public static Object u(SaverScope saverScope, androidx.compose.ui.unit.d dVar) {
        long j14 = dVar.j();
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(j14, aVar.a())) {
            return 0;
        }
        if (androidx.compose.ui.unit.d.g(j14, aVar.b())) {
            return 1;
        }
        return Boolean.FALSE;
    }

    public static final Saver u0(i3.a.C1305a c1305a) {
        return f7319o;
    }

    public static Object v(SaverScope saverScope, b1 b1Var) {
        return kotlin.collections.w.h(J0(x1.a0.k(b1Var.c()), G0(x1.a0.f163520b), saverScope), J0(w1.e.d(b1Var.d()), F0(w1.e.f160694b), saverScope), I0(Float.valueOf(b1Var.b())));
    }

    public static final Saver v0(i3.e.a aVar) {
        return f7325u;
    }

    public static w w(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Integer num = obj2 != null ? (Integer) obj2 : null;
        num.getClass();
        int iIntValue = num.intValue();
        Object obj3 = list.get(1);
        Integer num2 = obj3 != null ? (Integer) obj3 : null;
        num2.getClass();
        return w.b(x2.b(iIntValue, num2.intValue()));
    }

    public static final Saver w0(i3.h.a.C1306a c1306a) {
        return D;
    }

    public static t2 x(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saver = f7313i;
        Boolean bool = Boolean.FALSE;
        p pVar = null;
        p pVar2 = ((!Intrinsics.d(obj2, bool) || (saver instanceof NonNullValueClassSaver)) && obj2 != null) ? (p) saver.b(obj2) : null;
        Object obj3 = list.get(1);
        p pVar3 = ((!Intrinsics.d(obj3, bool) || (saver instanceof NonNullValueClassSaver)) && obj3 != null) ? (p) saver.b(obj3) : null;
        Object obj4 = list.get(2);
        p pVar4 = ((!Intrinsics.d(obj4, bool) || (saver instanceof NonNullValueClassSaver)) && obj4 != null) ? (p) saver.b(obj4) : null;
        Object obj5 = list.get(3);
        if ((!Intrinsics.d(obj5, bool) || (saver instanceof NonNullValueClassSaver)) && obj5 != null) {
            pVar = (p) saver.b(obj5);
        }
        return new t2(pVar2, pVar3, pVar4, pVar);
    }

    public static final Saver x0(i3.h.b bVar) {
        return C;
    }

    public static z y(Object obj) {
        String str = obj != null ? (String) obj : null;
        str.getClass();
        return new z(str);
    }

    public static final Saver y0(i3.h.c.a aVar) {
        return F;
    }

    public static i3.h z(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverW0 = w0(i3.h.a.f60223b);
        Boolean bool = Boolean.FALSE;
        i3.h.a aVar = ((!Intrinsics.d(obj2, bool) || (saverW0 instanceof NonNullValueClassSaver)) && obj2 != null) ? (i3.h.a) saverW0.b(obj2) : null;
        aVar.getClass();
        float fI = aVar.i();
        Object obj3 = list.get(1);
        Saver saverZ0 = z0(i3.h.d.f60234b);
        i3.h.d dVar = ((!Intrinsics.d(obj3, bool) || (saverZ0 instanceof NonNullValueClassSaver)) && obj3 != null) ? (i3.h.d) saverZ0.b(obj3) : null;
        dVar.getClass();
        int iK = dVar.k();
        Object obj4 = list.get(2);
        Saver saverY0 = y0(i3.h.c.f60229b);
        i3.h.c cVar = ((!Intrinsics.d(obj4, bool) || (saverY0 instanceof NonNullValueClassSaver)) && obj4 != null) ? (i3.h.c) saverY0.b(obj4) : null;
        cVar.getClass();
        return new i3.h(fI, iK, cVar.j(), null);
    }

    public static final Saver z0(i3.h.d.a aVar) {
        return E;
    }

    public static final Object I0(Object obj) {
        return obj;
    }
}
