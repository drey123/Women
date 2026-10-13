package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.StateObject;
import c1.b2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class d extends k {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final a f81880p = new a(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f81881q = 8;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f81882r = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f81883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function1 f81884h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81885i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n.p0 f81886j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f81887k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p f81888l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f81889m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f81890n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f81891o;

    public d(long j14, p pVar, Function1 function1, Function1 function2) {
        super(j14, pVar, null);
        this.f81883g = function1;
        this.f81884h = function2;
        this.f81888l = p.f81968w.a();
        this.f81889m = f81882r;
        this.f81890n = 1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x007c A[LOOP:0: B:7:0x001e->B:24:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f A[EDGE_INSN: B:28:0x007f->B:25:0x007f BREAK  A[LOOP:0: B:7:0x001e->B:24:0x007c], SYNTHETIC] */
    public final void A() {
        n.p0 p0VarE = E();
        if (p0VarE != null) {
            S();
            Q(null);
            long jI = i();
            Object[] objArr = p0VarE.f81624b;
            long[] jArr = p0VarE.f81623a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i14 != length) {
                            break;
                            break;
                        }
                        i14++;
                    } else {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                for (t0 t0VarY = ((StateObject) objArr[(i14 << 3) + i16]).y(); t0VarY != null; t0VarY = t0VarY.d()) {
                                    if (t0VarY.e() == jI || CollectionsKt.k0(this.f81888l, Long.valueOf(t0VarY.e()))) {
                                        t0VarY.i(v.f81997b);
                                    }
                                }
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        } else if (i14 != length) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
            }
        }
        b();
    }

    public final void B() {
        K(i());
        Unit unit = Unit.f73266a;
        if (D() || e()) {
            return;
        }
        long jI = i();
        synchronized (v.L()) {
            long j14 = v.f82001f;
            v.f82001f++;
            v(j14);
            v.f82000e = v.f82000e.u(i());
        }
        u(v.C(f(), jI + 1, i()));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x017a A[EDGE_INSN: B:102:0x017a->B:77:0x017a BREAK  A[LOOP:4: B:66:0x014b->B:76:0x0177], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x0136 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0138 A[Catch: all -> 0x012d, LOOP:2: B:48:0x0105->B:60:0x0138, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e9, B:45:0x00f9, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:63:0x0141, B:66:0x014b, B:68:0x0155, B:70:0x015f, B:72:0x0165, B:73:0x016f, B:76:0x0177, B:77:0x017a, B:79:0x017e, B:81:0x0185, B:82:0x0191, B:60:0x0138), top: B:92:0x00e9 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x013b  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0177 A[Catch: all -> 0x012d, LOOP:4: B:66:0x014b->B:76:0x0177, LOOP_END, TryCatch #1 {all -> 0x012d, blocks: (B:43:0x00e9, B:45:0x00f9, B:48:0x0105, B:50:0x0111, B:52:0x011b, B:54:0x0121, B:57:0x0130, B:63:0x0141, B:66:0x014b, B:68:0x0155, B:70:0x015f, B:72:0x0165, B:73:0x016f, B:76:0x0177, B:77:0x017a, B:79:0x017e, B:81:0x0185, B:82:0x0191, B:60:0x0138), top: B:92:0x00e9 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x013f A[EDGE_INSN: B:97:0x013f->B:62:0x013f BREAK  A[LOOP:2: B:48:0x0105->B:60:0x0138], SYNTHETIC] */
    public m C() {
        Map mapT;
        List list;
        n.p0 p0VarE;
        long j14;
        long j15;
        n.p0 p0VarE2 = E();
        if (p0VarE2 != null) {
            b bVar = v.f82006k;
            mapT = v.T(bVar.i(), this, v.f82000e.o(bVar.i()));
        } else {
            mapT = null;
        }
        List listO = kotlin.collections.w.o();
        synchronized (v.L()) {
            try {
                v.i0(this);
                if (p0VarE2 == null || p0VarE2.c() == 0) {
                    c();
                    b bVar2 = v.f82006k;
                    n.p0 p0VarE3 = bVar2.E();
                    v.c0(bVar2, v.f81996a);
                    if (p0VarE3 == null || !p0VarE3.e()) {
                        list = listO;
                        p0VarE = null;
                    } else {
                        list = v.f82004i;
                        p0VarE = p0VarE3;
                    }
                } else {
                    b bVar3 = v.f82006k;
                    m mVarJ = J(v.f82001f, p0VarE2, mapT, v.f82000e.o(bVar3.i()));
                    if (!Intrinsics.d(mVarJ, m.b.f81951a)) {
                        return mVarJ;
                    }
                    c();
                    p0VarE = bVar3.E();
                    v.c0(bVar3, v.f81996a);
                    Q(null);
                    bVar3.Q(null);
                    list = v.f82004i;
                }
                Unit unit = Unit.f73266a;
                this.f81891o = true;
                if (p0VarE != null) {
                    Set setA = e1.f.a(p0VarE);
                    if (!setA.isEmpty()) {
                        int size = list.size();
                        for (int i14 = 0; i14 < size; i14++) {
                            ((Function2) list.get(i14)).invoke(setA, this);
                        }
                    }
                }
                if (p0VarE2 != null && p0VarE2.e()) {
                    Set setA2 = e1.f.a(p0VarE2);
                    int size2 = list.size();
                    for (int i15 = 0; i15 < size2; i15++) {
                        ((Function2) list.get(i15)).invoke(setA2, this);
                    }
                }
                o1.c.d(this, p0VarE2);
                synchronized (v.L()) {
                    try {
                        r();
                        v.F();
                        if (p0VarE != null) {
                            Object[] objArr = p0VarE.f81624b;
                            long[] jArr = p0VarE.f81623a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i16 = 0;
                                j14 = 128;
                                while (true) {
                                    long j16 = jArr[i16];
                                    j15 = 255;
                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i16 != length) {
                                            break;
                                            break;
                                        }
                                        i16++;
                                    } else {
                                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                                        for (int i18 = 0; i18 < i17; i18++) {
                                            if ((j16 & 255) < 128) {
                                                v.W((StateObject) objArr[(i16 << 3) + i18]);
                                            }
                                            j16 >>= 8;
                                        }
                                        if (i17 != 8) {
                                            break;
                                        }
                                        if (i16 != length) {
                                            break;
                                        }
                                        i16++;
                                    }
                                }
                            } else {
                                j14 = 128;
                                j15 = 255;
                            }
                        } else {
                            j14 = 128;
                            j15 = 255;
                        }
                        if (p0VarE2 != null) {
                            Object[] objArr2 = p0VarE2.f81624b;
                            long[] jArr2 = p0VarE2.f81623a;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i19 = 0;
                                while (true) {
                                    long j17 = jArr2[i19];
                                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i19 != length2) {
                                            break;
                                            break;
                                        }
                                        i19++;
                                    } else {
                                        int i24 = 8 - ((~(i19 - length2)) >>> 31);
                                        for (int i25 = 0; i25 < i24; i25++) {
                                            if ((j17 & j15) < j14) {
                                                v.W((StateObject) objArr2[(i19 << 3) + i25]);
                                            }
                                            j17 >>= 8;
                                        }
                                        if (i24 != 8) {
                                            break;
                                        }
                                        if (i19 != length2) {
                                            break;
                                        }
                                        i19++;
                                    }
                                }
                            }
                        }
                        List list2 = this.f81887k;
                        if (list2 != null) {
                            int size3 = list2.size();
                            for (int i26 = 0; i26 < size3; i26++) {
                                v.W((StateObject) list2.get(i26));
                            }
                        }
                        this.f81887k = null;
                        Unit unit2 = Unit.f73266a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return m.b.f81951a;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public final boolean D() {
        return this.f81891o;
    }

    public n.p0 E() {
        return this.f81886j;
    }

    public final p F() {
        return this.f81888l;
    }

    public final int[] G() {
        return this.f81889m;
    }

    @Override // n1.k
    /* JADX INFO: renamed from: H */
    public Function1 g() {
        return this.f81883g;
    }

    public boolean I() {
        n.p0 p0VarE = E();
        return p0VarE != null && p0VarE.e();
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0176  */
    /* JADX WARN: Code duplicated, block: B:69:0x0180  */
    /* JADX WARN: Code duplicated, block: B:78:0x01af  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b6 A[LOOP:3: B:79:0x01b4->B:80:0x01b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:88:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final m J(long j14, n.p0 p0Var, Map map, p pVar) {
        ArrayList arrayList;
        List listV0;
        ArrayList arrayList2;
        int size;
        int i14;
        List list;
        int size2;
        int i15;
        StateObject stateObject;
        t0 t0Var;
        p pVar2;
        Object[] objArr;
        long[] jArr;
        p pVar3;
        Object[] objArr2;
        long[] jArr2;
        int i16;
        long j15;
        List list2;
        t0 t0VarC;
        p pVarT = f().u(i()).t(this.f81888l);
        Object[] objArr3 = p0Var.f81624b;
        long[] jArr3 = p0Var.f81623a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i17 = 0;
            arrayList2 = null;
            listV0 = null;
            while (true) {
                long j16 = jArr3[i17];
                if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i18 = 8 - ((~(i17 - length)) >>> 31);
                    int i19 = 0;
                    while (i19 < i18) {
                        if ((j16 & 255) < 128) {
                            objArr2 = objArr3;
                            StateObject stateObject2 = (StateObject) objArr3[(i17 << 3) + i19];
                            jArr2 = jArr3;
                            t0 t0VarY = stateObject2.y();
                            i16 = i19;
                            ArrayList arrayList3 = arrayList2;
                            t0 t0VarY2 = v.Y(t0VarY, j14, pVar);
                            if (t0VarY2 == null) {
                                list2 = listV0;
                                j15 = j16;
                            } else {
                                list2 = listV0;
                                j15 = j16;
                                t0 t0VarY3 = v.Y(t0VarY, i(), pVarT);
                                if (t0VarY3 != null && t0VarY3.e() != q.c(1) && !Intrinsics.d(t0VarY2, t0VarY3)) {
                                    pVar3 = pVarT;
                                    t0 t0VarY4 = v.Y(t0VarY, i(), f());
                                    if (t0VarY4 == null) {
                                        v.X();
                                        app.rive.d.a();
                                        return null;
                                    }
                                    if (map == null || (t0VarC = (t0) map.get(t0VarY2)) == null) {
                                        t0VarC = stateObject2.C(t0VarY3, t0VarY2, t0VarY4);
                                    }
                                    if (t0VarC == null) {
                                        return new m.a(this);
                                    }
                                    if (!Intrinsics.d(t0VarC, t0VarY4)) {
                                        if (Intrinsics.d(t0VarC, t0VarY2)) {
                                            ArrayList arrayList4 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList4.add(xg.v.a(stateObject2, t0VarY2.c(i())));
                                            listV0 = list2 == null ? new ArrayList() : list2;
                                            listV0.add(stateObject2);
                                            arrayList2 = arrayList4;
                                        } else {
                                            arrayList2 = arrayList3 == null ? new ArrayList() : arrayList3;
                                            arrayList2.add(!Intrinsics.d(t0VarC, t0VarY3) ? xg.v.a(stateObject2, t0VarC) : xg.v.a(stateObject2, t0VarY3.c(i())));
                                        }
                                    }
                                    listV0 = list2;
                                }
                                arrayList2 = arrayList3;
                                listV0 = list2;
                            }
                            pVar3 = pVarT;
                            arrayList2 = arrayList3;
                            listV0 = list2;
                        } else {
                            pVar3 = pVarT;
                            objArr2 = objArr3;
                            jArr2 = jArr3;
                            i16 = i19;
                            j15 = j16;
                        }
                        j16 = j15 >> 8;
                        i19 = i16 + 1;
                        jArr3 = jArr2;
                        objArr3 = objArr2;
                        pVarT = pVar3;
                    }
                    pVar2 = pVarT;
                    objArr = objArr3;
                    jArr = jArr3;
                    if (i18 != 8) {
                        break;
                    }
                } else {
                    pVar2 = pVarT;
                    objArr = objArr3;
                    jArr = jArr3;
                }
                if (i17 != length) {
                    i17++;
                    jArr3 = jArr;
                    objArr3 = objArr;
                    pVarT = pVar2;
                } else {
                    arrayList = arrayList2;
                }
            }
            if (arrayList2 != null) {
                B();
                size2 = arrayList2.size();
                for (i15 = 0; i15 < size2; i15++) {
                    Pair pair = (Pair) arrayList2.get(i15);
                    stateObject = (StateObject) pair.getFirst();
                    t0Var = (t0) pair.getSecond();
                    t0Var.i(j14);
                    synchronized (v.L()) {
                        t0Var.f(stateObject.y());
                        stateObject.k(t0Var);
                        Unit unit = Unit.f73266a;
                    }
                }
            }
            if (listV0 != null) {
                size = listV0.size();
                for (i14 = 0; i14 < size; i14++) {
                    p0Var.y((StateObject) listV0.get(i14));
                }
                list = this.f81887k;
                if (list != null) {
                    listV0 = CollectionsKt.V0(list, listV0);
                }
                this.f81887k = listV0;
            }
            return m.b.f81951a;
        }
        arrayList = null;
        listV0 = null;
        arrayList2 = arrayList;
        if (arrayList2 != null) {
            B();
            size2 = arrayList2.size();
            while (i15 < size2) {
                Pair pair2 = (Pair) arrayList2.get(i15);
                stateObject = (StateObject) pair2.getFirst();
                t0Var = (t0) pair2.getSecond();
                t0Var.i(j14);
                synchronized (v.L()) {
                    t0Var.f(stateObject.y());
                    stateObject.k(t0Var);
                    Unit unit2 = Unit.f73266a;
                }
            }
        }
        if (listV0 != null) {
            size = listV0.size();
            while (i14 < size) {
                p0Var.y((StateObject) listV0.get(i14));
            }
            list = this.f81887k;
            if (list != null) {
                listV0 = CollectionsKt.V0(list, listV0);
            }
            this.f81887k = listV0;
        }
        return m.b.f81951a;
    }

    public final void K(long j14) {
        synchronized (v.L()) {
            this.f81888l = this.f81888l.u(j14);
            Unit unit = Unit.f73266a;
        }
    }

    public final void L(p pVar) {
        synchronized (v.L()) {
            this.f81888l = this.f81888l.t(pVar);
            Unit unit = Unit.f73266a;
        }
    }

    public final void M(int i14) {
        if (i14 >= 0) {
            this.f81889m = kotlin.collections.r.F(this.f81889m, i14);
        }
    }

    public final void N(int[] iArr) {
        if (iArr.length == 0) {
            return;
        }
        int[] iArr2 = this.f81889m;
        if (iArr2.length != 0) {
            iArr = kotlin.collections.r.G(iArr2, iArr);
        }
        this.f81889m = iArr;
    }

    public final void O() {
        int length = this.f81889m.length;
        for (int i14 = 0; i14 < length; i14++) {
            v.a0(this.f81889m[i14]);
        }
    }

    public final void P(boolean z14) {
        this.f81891o = z14;
    }

    public void Q(n.p0 p0Var) {
        this.f81886j = p0Var;
    }

    public d R(Function1 function1, Function1 function2) {
        Map map;
        e eVar;
        z();
        T();
        PersistentList persistentList = o1.c.f84968a;
        Function1 function3 = function1;
        Function1 function1B = function2;
        if (persistentList != null) {
            Pair pairF = o1.c.f(persistentList, this, false, function3, function1B);
            o1.a aVar = (o1.a) pairF.e();
            Function1 function1A = aVar.a();
            function1B = aVar.b();
            map = (Map) pairF.f();
            function3 = function1A;
        } else {
            map = null;
        }
        K(i());
        synchronized (v.L()) {
            long j14 = v.f82001f;
            v.f82001f++;
            v.f82000e = v.f82000e.u(j14);
            p pVarF = f();
            u(pVarF.u(j14));
            eVar = new e(j14, v.C(pVarF, i() + 1, j14), v.N(function3, g(), false, 4, null), v.O(function1B, k()), this);
        }
        if (!D() && !e()) {
            long jI = i();
            synchronized (v.L()) {
                long j15 = v.f82001f;
                v.f82001f++;
                v(j15);
                v.f82000e = v.f82000e.u(i());
                Unit unit = Unit.f73266a;
            }
            u(v.C(f(), jI + 1, i()));
        }
        if (persistentList != null) {
            o1.c.c(persistentList, this, eVar, map);
        }
        return eVar;
    }

    public final void S() {
        if (this.f81891o) {
            b2.b("Unsupported operation on a snapshot that has been applied");
        }
    }

    public final void T() {
        if (!this.f81891o || this.f81919d >= 0) {
            return;
        }
        b2.b("Unsupported operation on a disposed or applied snapshot");
    }

    @Override // n1.k
    public void c() {
        v.f82000e = v.f82000e.o(i()).l(this.f81888l);
    }

    @Override // n1.k
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        n(this);
        o1.c.e(this);
    }

    @Override // n1.k
    public boolean h() {
        return false;
    }

    @Override // n1.k
    public int j() {
        return this.f81885i;
    }

    @Override // n1.k
    public Function1 k() {
        return this.f81884h;
    }

    @Override // n1.k
    public void m(k kVar) {
        this.f81890n++;
    }

    @Override // n1.k
    public void n(k kVar) {
        if (!(this.f81890n > 0)) {
            b2.a("no pending nested snapshots");
        }
        int i14 = this.f81890n - 1;
        this.f81890n = i14;
        if (i14 != 0 || this.f81891o) {
            return;
        }
        A();
    }

    @Override // n1.k
    public void o() {
        if (this.f81891o || e()) {
            return;
        }
        B();
    }

    @Override // n1.k
    public void p(StateObject stateObject) {
        n.p0 p0VarE = E();
        if (p0VarE == null) {
            p0VarE = b1.b();
            Q(p0VarE);
        }
        p0VarE.h(stateObject);
    }

    @Override // n1.k
    public void r() {
        O();
        super.r();
    }

    @Override // n1.k
    public void w(int i14) {
        this.f81885i = i14;
    }

    @Override // n1.k
    public k x(Function1 function1) {
        Function1 function2;
        Map map;
        f fVar;
        z();
        T();
        long jI = i();
        d dVar = this instanceof b ? null : this;
        PersistentList persistentList = o1.c.f84968a;
        if (persistentList != null) {
            Pair pairF = o1.c.f(persistentList, dVar, true, function1, null);
            o1.a aVar = (o1.a) pairF.e();
            Function1 function1A = aVar.a();
            aVar.b();
            function2 = function1A;
            map = (Map) pairF.f();
        } else {
            function2 = function1;
            map = null;
        }
        K(i());
        synchronized (v.L()) {
            long j14 = v.f82001f;
            v.f82001f++;
            v.f82000e = v.f82000e.u(j14);
            fVar = new f(j14, v.C(f(), jI + 1, j14), v.N(function2, g(), false, 4, null), this);
        }
        if (!D() && !e()) {
            long jI2 = i();
            synchronized (v.L()) {
                long j15 = v.f82001f;
                v.f82001f++;
                v(j15);
                v.f82000e = v.f82000e.u(i());
                Unit unit = Unit.f73266a;
            }
            u(v.C(f(), jI2 + 1, i()));
        }
        if (persistentList != null) {
            o1.c.c(persistentList, dVar, fVar, map);
        }
        return fVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
