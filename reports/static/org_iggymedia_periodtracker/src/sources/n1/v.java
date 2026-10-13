package n1;

import androidx.compose.runtime.snapshots.StateObject;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f81997b = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static p f82000e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static long f82001f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final n f82002g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final l0 f82003h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static List f82004i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static List f82005j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final b f82006k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final k f82007l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static j1.c f82008m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function1 f81996a = new Function1() { // from class: n1.s
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return v.a((p) obj);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j1.v f81998c = new j1.v();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object f81999d = new Object();

    static {
        p.a aVar = p.f81968w;
        f82000e = aVar.a();
        f82001f = q.c(1) + 1;
        f82002g = new n();
        f82003h = new l0();
        f82004i = kotlin.collections.w.o();
        f82005j = kotlin.collections.w.o();
        long j14 = f82001f;
        f82001f = 1 + j14;
        b bVar = new b(j14, aVar.a());
        f82000e = f82000e.u(bVar.i());
        f82006k = bVar;
        f82007l = bVar;
        f82008m = new j1.c(0);
    }

    public static final p C(p pVar, long j14, long j15) {
        while (Intrinsics.f(j14, j15) < 0) {
            pVar = pVar.u(j14);
            j14++;
        }
        return pVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0095 A[Catch: all -> 0x008b, LOOP:1: B:30:0x005b->B:42:0x0095, LOOP_END, TryCatch #2 {all -> 0x008b, blocks: (B:25:0x004c, B:27:0x0051, B:30:0x005b, B:32:0x006b, B:34:0x0077, B:36:0x0080, B:39:0x008d, B:42:0x0095, B:43:0x0098), top: B:54:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0098 A[EDGE_INSN: B:58:0x0098->B:43:0x0098 BREAK  A[LOOP:1: B:30:0x005b->B:42:0x0095], SYNTHETIC] */
    public static final Object D(Function1 function1) {
        n.p0 p0VarE;
        Object objC0;
        b bVar = f82006k;
        synchronized (L()) {
            try {
                p0VarE = bVar.E();
                if (p0VarE != null) {
                    f82008m.a(1);
                }
                objC0 = c0(bVar, function1);
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (p0VarE != null) {
            try {
                List list = f82004i;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    ((Function2) list.get(i14)).invoke(e1.f.a(p0VarE), bVar);
                }
                f82008m.a(-1);
            } catch (Throwable th5) {
                f82008m.a(-1);
                throw th5;
            }
        }
        synchronized (L()) {
            try {
                F();
                if (p0VarE != null) {
                    Object[] objArr = p0VarE.f81624b;
                    long[] jArr = p0VarE.f81623a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j14 = jArr[i15];
                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                if (i15 != length) {
                                    break;
                                    break;
                                }
                                i15++;
                            } else {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((255 & j14) < 128) {
                                        W((StateObject) objArr[(i15 << 3) + i17]);
                                    }
                                    j14 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                }
                                if (i15 != length) {
                                    break;
                                }
                                i15++;
                            }
                        }
                    }
                    Unit unit = Unit.f73266a;
                }
            } catch (Throwable th6) {
                throw th6;
            }
        }
        return objC0;
    }

    public static final void E() {
        D(f81996a);
    }

    public static final void F() {
        l0 l0Var = f82003h;
        int iE = l0Var.e();
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (i14 >= iE) {
                break;
            }
            j1.d0 d0Var = l0Var.f()[i14];
            Object obj = d0Var != null ? d0Var.get() : null;
            if (obj != null && V((StateObject) obj)) {
                if (i15 != i14) {
                    l0Var.f()[i15] = d0Var;
                    l0Var.d()[i15] = l0Var.d()[i14];
                }
                i15++;
            }
            i14++;
        }
        for (int i16 = i15; i16 < iE; i16++) {
            l0Var.f()[i16] = null;
            l0Var.d()[i16] = 0;
        }
        if (i15 != iE) {
            l0Var.g(i15);
        }
    }

    public static final k G(k kVar, Function1 function1, boolean z14) {
        boolean z15 = kVar instanceof d;
        if (z15 || kVar == null) {
            return new v0(z15 ? (d) kVar : null, function1, null, false, z14);
        }
        return new w0(kVar, function1, false, z14);
    }

    public static /* synthetic */ k H(k kVar, Function1 function1, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            function1 = null;
        }
        if ((i14 & 4) != 0) {
            z14 = false;
        }
        return G(kVar, function1, z14);
    }

    public static final t0 I(t0 t0Var) {
        t0 t0VarY;
        k.a aVar = k.f81914e;
        k kVarC = aVar.c();
        t0 t0VarY2 = Y(t0Var, kVarC.i(), kVarC.f());
        if (t0VarY2 != null) {
            return t0VarY2;
        }
        synchronized (L()) {
            k kVarC2 = aVar.c();
            t0VarY = Y(t0Var, kVarC2.i(), kVarC2.f());
        }
        if (t0VarY != null) {
            return t0VarY;
        }
        X();
        app.rive.d.a();
        return null;
    }

    public static final t0 J(t0 t0Var, k kVar) {
        t0 t0VarY;
        t0 t0VarY2 = Y(t0Var, kVar.i(), kVar.f());
        if (t0VarY2 != null) {
            return t0VarY2;
        }
        synchronized (L()) {
            t0VarY = Y(t0Var, kVar.i(), kVar.f());
        }
        if (t0VarY != null) {
            return t0VarY;
        }
        X();
        app.rive.d.a();
        return null;
    }

    public static final k K() {
        k kVar = (k) f81998c.a();
        return kVar == null ? f82006k : kVar;
    }

    public static final Object L() {
        return f81999d;
    }

    public static final Function1 M(final Function1 function1, final Function1 function2, boolean z14) {
        if (!z14) {
            function2 = null;
        }
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: n1.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.c(function1, function2, obj);
            }
        };
    }

    public static /* synthetic */ Function1 N(Function1 function1, Function1 function2, boolean z14, int i14, Object obj) {
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        return M(function1, function2, z14);
    }

    public static final Function1 O(final Function1 function1, final Function1 function2) {
        if (function1 == null || function2 == null || function1 == function2) {
            return function1 == null ? function2 : function1;
        }
        return new Function1() { // from class: n1.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.d(function1, function2, obj);
            }
        };
    }

    public static final t0 P(t0 t0Var, StateObject stateObject) {
        t0 t0VarF0 = f0(stateObject);
        if (t0VarF0 != null) {
            t0VarF0.i(Long.MAX_VALUE);
            return t0VarF0;
        }
        t0 t0VarC = t0Var.c(Long.MAX_VALUE);
        t0VarC.f(stateObject.y());
        stateObject.k(t0VarC);
        return t0VarC;
    }

    public static final t0 Q(t0 t0Var, StateObject stateObject, k kVar) {
        t0 t0VarR;
        synchronized (L()) {
            t0VarR = R(t0Var, stateObject, kVar);
        }
        return t0VarR;
    }

    public static final t0 R(t0 t0Var, StateObject stateObject, k kVar) {
        t0 t0VarP = P(t0Var, stateObject);
        t0VarP.a(t0Var);
        t0VarP.i(kVar.i());
        return t0VarP;
    }

    public static final void S(k kVar, StateObject stateObject) {
        kVar.w(kVar.j() + 1);
        Function1 function1K = kVar.k();
        if (function1K != null) {
            function1K.invoke(stateObject);
        }
    }

    public static final Map T(long j14, d dVar, p pVar) {
        long[] jArr;
        Map map;
        p pVar2;
        Object[] objArr;
        int i14;
        long[] jArr2;
        Map map2;
        Object[] objArr2;
        int i15;
        int i16;
        n.p0 p0VarE = dVar.E();
        Map map3 = null;
        if (p0VarE == null) {
            return null;
        }
        long jI = dVar.i();
        p pVarT = dVar.f().u(jI).t(dVar.F());
        Object[] objArr3 = p0VarE.f81624b;
        long[] jArr3 = p0VarE.f81623a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return null;
        }
        HashMap map4 = null;
        int i17 = 0;
        while (true) {
            long j15 = jArr3[i17];
            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i18 = 8;
                int i19 = 8 - ((~(i17 - length)) >>> 31);
                int i24 = 0;
                while (i24 < i19) {
                    if ((255 & j15) < 128) {
                        StateObject stateObject = (StateObject) objArr3[(i17 << 3) + i24];
                        map2 = map3;
                        t0 t0VarY = stateObject.y();
                        jArr2 = jArr3;
                        i15 = i17;
                        i16 = i18;
                        t0 t0VarY2 = Y(t0VarY, j14, pVar);
                        if (t0VarY2 == null) {
                            objArr2 = objArr3;
                        } else {
                            objArr2 = objArr3;
                            t0 t0VarY3 = Y(t0VarY, jI, pVarT);
                            if (t0VarY3 != null && !Intrinsics.d(t0VarY2, t0VarY3)) {
                                t0 t0VarY4 = Y(t0VarY, jI, dVar.f());
                                if (t0VarY4 == null) {
                                    X();
                                    app.rive.d.a();
                                    return map2;
                                }
                                t0 t0VarC = stateObject.C(t0VarY3, t0VarY2, t0VarY4);
                                if (t0VarC == null) {
                                    return map2;
                                }
                                if (map4 == null) {
                                    map4 = new HashMap();
                                }
                                map4.put(t0VarY2, t0VarC);
                                map4 = map4;
                            }
                        }
                    } else {
                        jArr2 = jArr3;
                        map2 = map3;
                        objArr2 = objArr3;
                        i15 = i17;
                        i16 = i18;
                    }
                    j15 >>= i16;
                    i24++;
                    map3 = map2;
                    i17 = i15;
                    i18 = i16;
                    jArr3 = jArr2;
                    objArr3 = objArr2;
                    pVarT = pVarT;
                }
                jArr = jArr3;
                map = map3;
                pVar2 = pVarT;
                objArr = objArr3;
                i14 = i17;
                if (i19 != i18) {
                    return map4;
                }
            } else {
                jArr = jArr3;
                map = map3;
                pVar2 = pVarT;
                objArr = objArr3;
                i14 = i17;
            }
            int i25 = i14;
            if (i25 == length) {
                return map4;
            }
            i17 = i25 + 1;
            map3 = map;
            jArr3 = jArr;
            objArr3 = objArr;
            pVarT = pVar2;
        }
    }

    public static final t0 U(t0 t0Var, StateObject stateObject, k kVar, t0 t0Var2) {
        t0 t0VarP;
        if (kVar.h()) {
            kVar.p(stateObject);
        }
        long jI = kVar.i();
        if (t0Var2.e() == jI) {
            return t0Var2;
        }
        synchronized (L()) {
            t0VarP = P(t0Var, stateObject);
        }
        t0VarP.i(jI);
        if (t0Var2.e() != q.c(1)) {
            kVar.p(stateObject);
        }
        return t0VarP;
    }

    public static final boolean V(StateObject stateObject) {
        t0 t0Var;
        long jE = f82002g.e(f82001f);
        t0 t0Var2 = null;
        t0 t0VarY = null;
        int i14 = 0;
        for (t0 t0VarY2 = stateObject.y(); t0VarY2 != null; t0VarY2 = t0VarY2.d()) {
            long jE2 = t0VarY2.e();
            if (jE2 != f81997b) {
                if (Intrinsics.f(jE2, jE) >= 0) {
                    i14++;
                } else if (t0Var2 == null) {
                    i14++;
                    t0Var2 = t0VarY2;
                } else {
                    if (Intrinsics.f(t0VarY2.e(), t0Var2.e()) < 0) {
                        t0Var = t0Var2;
                        t0Var2 = t0VarY2;
                    } else {
                        t0Var = t0VarY2;
                    }
                    if (t0VarY == null) {
                        t0VarY = stateObject.y();
                        t0 t0Var3 = t0VarY;
                        while (true) {
                            if (t0VarY == null) {
                                t0VarY = t0Var3;
                                break;
                            }
                            if (Intrinsics.f(t0VarY.e(), jE) >= 0) {
                                break;
                            }
                            if (Intrinsics.f(t0Var3.e(), t0VarY.e()) < 0) {
                                t0Var3 = t0VarY;
                            }
                            t0VarY = t0VarY.d();
                        }
                    }
                    t0Var2.i(f81997b);
                    t0Var2.a(t0VarY);
                    t0Var2 = t0Var;
                }
            }
        }
        return i14 > 1;
    }

    public static final void W(StateObject stateObject) {
        if (V(stateObject)) {
            f82003h.a(stateObject);
        }
    }

    public static final Void X() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final t0 Y(t0 t0Var, long j14, p pVar) {
        t0 t0Var2 = null;
        while (t0Var != null) {
            if (h0(t0Var, j14, pVar) && (t0Var2 == null || Intrinsics.f(t0Var2.e(), t0Var.e()) < 0)) {
                t0Var2 = t0Var;
            }
            t0Var = t0Var.d();
        }
        if (t0Var2 != null) {
            return t0Var2;
        }
        return null;
    }

    public static final t0 Z(t0 t0Var, StateObject stateObject) {
        t0 t0VarY;
        k.a aVar = k.f81914e;
        k kVarC = aVar.c();
        Function1 function1G = kVarC.g();
        if (function1G != null) {
            function1G.invoke(stateObject);
        }
        t0 t0VarY2 = Y(t0Var, kVarC.i(), kVarC.f());
        if (t0VarY2 != null) {
            return t0VarY2;
        }
        synchronized (L()) {
            k kVarC2 = aVar.c();
            t0 t0VarY3 = stateObject.y();
            t0VarY3.getClass();
            t0VarY = Y(t0VarY3, kVarC2.i(), kVarC2.f());
            if (t0VarY == null) {
                X();
                throw new xg.h();
            }
        }
        return t0VarY;
    }

    public static Unit a(p pVar) {
        return Unit.f73266a;
    }

    public static final void a0(int i14) {
        f82002g.f(i14);
    }

    public static k b(Function1 function1, p pVar) {
        k kVar = (k) function1.invoke(pVar);
        synchronized (L()) {
            f82000e = f82000e.u(kVar.i());
            Unit unit = Unit.f73266a;
        }
        return kVar;
    }

    public static final Void b0() {
        throw new IllegalStateException("Cannot modify a state object in a read-only snapshot");
    }

    public static Unit c(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f73266a;
    }

    public static final Object c0(b bVar, Function1 function1) {
        long jI = bVar.i();
        Object objInvoke = function1.invoke(f82000e.o(jI));
        long j14 = f82001f;
        f82001f = 1 + j14;
        f82000e = f82000e.o(jI);
        bVar.v(j14);
        bVar.u(f82000e);
        bVar.w(0);
        bVar.Q(null);
        bVar.q();
        f82000e = f82000e.u(j14);
        return objInvoke;
    }

    public static Unit d(Function1 function1, Function1 function2, Object obj) {
        function1.invoke(obj);
        function2.invoke(obj);
        return Unit.f73266a;
    }

    public static final k d0(final Function1 function1) {
        return (k) D(new Function1() { // from class: n1.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return v.b(function1, (p) obj);
            }
        });
    }

    public static final int e0(long j14, p pVar) {
        int iA;
        long jR = pVar.r(j14);
        synchronized (L()) {
            iA = f82002g.a(jR);
        }
        return iA;
    }

    public static final t0 f0(StateObject stateObject) {
        long jE = f82002g.e(f82001f) - 1;
        p pVarA = p.f81968w.a();
        t0 t0Var = null;
        for (t0 t0VarY = stateObject.y(); t0VarY != null; t0VarY = t0VarY.d()) {
            if (t0VarY.e() != f81997b) {
                if (h0(t0VarY, jE, pVarA)) {
                    if (t0Var == null) {
                        t0Var = t0VarY;
                    } else if (Intrinsics.f(t0VarY.e(), t0Var.e()) >= 0) {
                        return t0Var;
                    }
                }
            }
            return t0VarY;
        }
        return null;
    }

    public static final boolean g0(long j14, long j15, p pVar) {
        return (j15 == f81997b || Intrinsics.f(j15, j14) > 0 || pVar.q(j15)) ? false : true;
    }

    public static final boolean h0(t0 t0Var, long j14, p pVar) {
        return g0(j14, t0Var.e(), pVar);
    }

    public static final void i0(k kVar) {
        long jE;
        if (f82000e.q(kVar.i())) {
            return;
        }
        StringBuilder sb4 = new StringBuilder("Snapshot is not open: snapshotId=");
        sb4.append(kVar.i());
        sb4.append(", disposed=");
        sb4.append(kVar.e());
        sb4.append(", applied=");
        d dVar = kVar instanceof d ? (d) kVar : null;
        sb4.append(dVar != null ? Boolean.valueOf(dVar.D()) : "read-only");
        sb4.append(", lowestPin=");
        synchronized (L()) {
            jE = f82002g.e(-1L);
        }
        sb4.append(jE);
        throw new IllegalStateException(sb4.toString().toString());
    }

    public static final t0 j0(t0 t0Var, StateObject stateObject, k kVar) {
        t0 t0VarY;
        if (kVar.h()) {
            kVar.p(stateObject);
        }
        long jI = kVar.i();
        t0 t0VarY2 = Y(t0Var, jI, kVar.f());
        if (t0VarY2 == null) {
            X();
            app.rive.d.a();
            return null;
        }
        if (t0VarY2.e() == kVar.i()) {
            return t0VarY2;
        }
        synchronized (L()) {
            t0VarY = Y(stateObject.y(), jI, kVar.f());
            if (t0VarY == null) {
                X();
                throw new xg.h();
            }
            if (t0VarY.e() != jI) {
                t0VarY = R(t0VarY, stateObject, kVar);
            }
        }
        t0VarY.getClass();
        if (t0VarY2.e() != q.c(1)) {
            kVar.p(stateObject);
        }
        return t0VarY;
    }
}
