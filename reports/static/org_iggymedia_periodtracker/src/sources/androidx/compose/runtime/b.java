package androidx.compose.runtime;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.tooling.CompositionData;
import androidx.compose.runtime.tooling.CompositionObserver;
import c1.a0;
import c1.a2;
import c1.b2;
import c1.d1;
import c1.e0;
import c1.e4;
import c1.g4;
import c1.h1;
import c1.h2;
import c1.i1;
import c1.s3;
import c1.t0;
import c1.u0;
import c1.v;
import c1.w0;
import c1.w2;
import c1.x0;
import c1.y;
import c1.y2;
import c1.z2;
import j1.b0;
import j1.r;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s0;
import n.a1;
import n.d0;
import n.f0;
import n.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Composer {
    public boolean A;
    public int C;
    public int D;
    public boolean E;
    public final c F;
    public final ArrayList G;
    public boolean H;
    public boolean I;
    public m J;
    public n K;
    public o L;
    public boolean M;
    public PersistentCompositionLocalMap N;
    public androidx.compose.runtime.changelist.a O;
    public final d1.a P;
    public c1.b Q;
    public androidx.compose.runtime.changelist.b R;
    public ShouldPauseCallback S;
    public final p1.h T;
    public final CoroutineContext U;
    public boolean V;
    public long W;
    public CompositionData X;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Applier f5336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f5337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f5338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f5339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public androidx.compose.runtime.changelist.a f5340f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.compose.runtime.changelist.a f5341g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f5342h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f5343i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a2 f5345k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5346l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f5347m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f5348n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f5350p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d0 f5351q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5352r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f5353s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f5354t;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public f0 f5358x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f5359y;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f5344j = e4.c(null, 1, null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final t0 f5349o = new t0();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List f5355u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t0 f5356v = new t0();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PersistentCompositionLocalMap f5357w = r.a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t0 f5360z = new t0();
    public int B = -1;

    /* JADX INFO: renamed from: androidx.compose.runtime.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C0120b extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f5363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f5364c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e0 f5365d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Set f5366e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f5367f = new LinkedHashSet();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final MutableState f5368g = s3.i(r.a(), s3.q());

        public C0120b(long j14, boolean z14, boolean z15, e0 e0Var) {
            this.f5362a = j14;
            this.f5363b = z14;
            this.f5364c = z15;
            this.f5365d = e0Var;
        }

        public final void A() {
            if (this.f5367f.isEmpty()) {
                return;
            }
            Set set = this.f5366e;
            if (set != null) {
                for (b bVar : this.f5367f) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(bVar.O());
                    }
                }
            }
            this.f5367f.clear();
        }

        public final Set B() {
            return this.f5367f;
        }

        public final PersistentCompositionLocalMap C() {
            return (PersistentCompositionLocalMap) this.f5368g.getValue();
        }

        public final void D(PersistentCompositionLocalMap persistentCompositionLocalMap) {
            this.f5368g.setValue(persistentCompositionLocalMap);
        }

        public final void E(PersistentCompositionLocalMap persistentCompositionLocalMap) {
            D(persistentCompositionLocalMap);
        }

        @Override // androidx.compose.runtime.d
        public void a(ControlledComposition controlledComposition, Function2 function2) {
            b.this.f5337c.a(controlledComposition, function2);
        }

        @Override // androidx.compose.runtime.d
        public a1 b(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, Function2 function2) {
            return b.this.f5337c.b(controlledComposition, shouldPauseCallback, function2);
        }

        @Override // androidx.compose.runtime.d
        public void c(i1 i1Var) {
            b.this.f5337c.c(i1Var);
        }

        @Override // androidx.compose.runtime.d
        public void d() {
            b.this.C--;
        }

        @Override // androidx.compose.runtime.d
        public boolean e() {
            return b.this.f5337c.e();
        }

        @Override // androidx.compose.runtime.d
        public boolean f() {
            return this.f5363b;
        }

        @Override // androidx.compose.runtime.d
        public boolean g() {
            return this.f5364c;
        }

        @Override // androidx.compose.runtime.d
        public long h() {
            return this.f5362a;
        }

        @Override // androidx.compose.runtime.d
        public Composition i() {
            return b.this.M0();
        }

        @Override // androidx.compose.runtime.d
        public PersistentCompositionLocalMap j() {
            return C();
        }

        @Override // androidx.compose.runtime.d
        public CoroutineContext k() {
            return b.this.f5337c.k();
        }

        @Override // androidx.compose.runtime.d
        public e0 l() {
            return this.f5365d;
        }

        @Override // androidx.compose.runtime.d
        public boolean m() {
            return b.this.f5337c.m();
        }

        @Override // androidx.compose.runtime.d
        public void n(i1 i1Var) {
            b.this.f5337c.n(i1Var);
        }

        @Override // androidx.compose.runtime.d
        public void o(ControlledComposition controlledComposition) {
            b.this.f5337c.o(b.this.M0());
            b.this.f5337c.o(controlledComposition);
        }

        @Override // androidx.compose.runtime.d
        public void p(i1 i1Var, h1 h1Var, Applier applier) {
            b.this.f5337c.p(i1Var, h1Var, applier);
        }

        @Override // androidx.compose.runtime.d
        public h1 q(i1 i1Var) {
            return b.this.f5337c.q(i1Var);
        }

        @Override // androidx.compose.runtime.d
        public a1 r(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, a1 a1Var) {
            return b.this.f5337c.r(controlledComposition, shouldPauseCallback, a1Var);
        }

        @Override // androidx.compose.runtime.d
        public void s(Set set) {
            Set hashSet = this.f5366e;
            if (hashSet == null) {
                hashSet = new HashSet();
                this.f5366e = hashSet;
            }
            hashSet.add(set);
        }

        @Override // androidx.compose.runtime.d
        public void t(Composer composer) {
            composer.getClass();
            super.t((b) composer);
            this.f5367f.add(composer);
        }

        @Override // androidx.compose.runtime.d
        public void u(k kVar) {
            b.this.f5337c.u(kVar);
        }

        @Override // androidx.compose.runtime.d
        public void v(ControlledComposition controlledComposition) {
            b.this.f5337c.v(controlledComposition);
        }

        @Override // androidx.compose.runtime.d
        public CancellationHandle w(Function0 function0) {
            return b.this.f5337c.w(function0);
        }

        @Override // androidx.compose.runtime.d
        public void x() {
            b.this.C++;
        }

        @Override // androidx.compose.runtime.d
        public void y(Composer composer) {
            Set<Set> set = this.f5366e;
            if (set != null) {
                for (Set set2 : set) {
                    composer.getClass();
                    set2.remove(((b) composer).O());
                }
            }
            s0.a(this.f5367f).remove(composer);
        }

        @Override // androidx.compose.runtime.d
        public void z(ControlledComposition controlledComposition) {
            b.this.f5337c.z(controlledComposition);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DerivedStateObserver {
        public c() {
        }

        @Override // androidx.compose.runtime.DerivedStateObserver
        public void a(DerivedState derivedState) {
            b.this.C--;
        }

        @Override // androidx.compose.runtime.DerivedStateObserver
        public void b(DerivedState derivedState) {
            b.this.C++;
        }
    }

    public b(Applier applier, d dVar, n nVar, Set set, androidx.compose.runtime.changelist.a aVar, androidx.compose.runtime.changelist.a aVar2, e0 e0Var, e eVar) {
        this.f5336b = applier;
        this.f5337c = dVar;
        this.f5338d = nVar;
        this.f5339e = set;
        this.f5340f = aVar;
        this.f5341g = aVar2;
        this.f5342h = e0Var;
        this.f5343i = eVar;
        this.E = dVar.g() || dVar.e();
        this.F = new c();
        this.G = e4.c(null, 1, null);
        m mVarC = nVar.C();
        mVarC.d();
        this.J = mVarC;
        n nVar2 = new n();
        if (dVar.g()) {
            nVar2.l();
        }
        if (dVar.e()) {
            nVar2.k();
        }
        this.K = nVar2;
        o oVarD = nVar2.D();
        oVarD.K(true);
        this.L = oVarD;
        this.P = new d1.a(this, this.f5340f);
        m mVarC2 = this.K.C();
        try {
            c1.b bVarA = mVarC2.a(0);
            mVarC2.d();
            this.Q = bVarA;
            this.R = new androidx.compose.runtime.changelist.b();
            this.T = new p1.h(this);
            CoroutineContext coroutineContextK = dVar.k();
            CoroutineContext coroutineContextP0 = P0();
            this.U = coroutineContextK.plus(coroutineContextP0 == null ? kotlin.coroutines.d.f73332d : coroutineContextP0);
        } catch (Throwable th4) {
            mVarC2.d();
            throw th4;
        }
    }

    public static final Unit U0(b bVar, androidx.compose.runtime.changelist.a aVar, m mVar, i1 i1Var) {
        d1.a aVar2 = bVar.P;
        androidx.compose.runtime.changelist.a aVarP = aVar2.p();
        try {
            aVar2.V(aVar);
            m mVar2 = bVar.J;
            int[] iArr = bVar.f5350p;
            f0 f0Var = bVar.f5358x;
            bVar.f5350p = null;
            bVar.f5358x = null;
            try {
                bVar.J = mVar;
                d1.a aVar3 = bVar.P;
                boolean zQ = aVar3.q();
                try {
                    aVar3.W(false);
                    bVar.Y0(i1Var.c(), i1Var.e(), i1Var.g(), true);
                    aVar3.W(zQ);
                    Unit unit = Unit.f73266a;
                    bVar.J = mVar2;
                    bVar.f5350p = iArr;
                    bVar.f5358x = f0Var;
                    aVar2.V(aVarP);
                    return Unit.f73266a;
                } catch (Throwable th4) {
                    aVar3.W(zQ);
                    throw th4;
                }
            } catch (Throwable th5) {
                bVar.J = mVar2;
                bVar.f5350p = iArr;
                bVar.f5358x = f0Var;
                throw th5;
            }
        } catch (Throwable th6) {
            aVar2.V(aVarP);
            throw th6;
        }
    }

    public static final Unit V0(b bVar, i1 i1Var) {
        bVar.Y0(i1Var.c(), i1Var.e(), i1Var.g(), true);
        return Unit.f73266a;
    }

    public static p1.a c0(b bVar) {
        return bVar.u0();
    }

    public static Unit d0(d1 d1Var, Object obj, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1436390959, i14, -1, "androidx.compose.runtime.ComposerImpl.invokeMovableContentLambda.<anonymous> (ComposerImpl.kt:2278)");
            }
            d1Var.a().invoke(obj, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static boolean f0(Object obj, Object obj2) {
        if (obj2 == obj) {
            return true;
        }
        w2 w2Var = obj2 instanceof w2 ? (w2) obj2 : null;
        return (w2Var != null ? w2Var.b() : null) == obj;
    }

    public static /* synthetic */ Object j1(b bVar, ControlledComposition controlledComposition, ControlledComposition controlledComposition2, Integer num, List list, Function0 function0, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            controlledComposition = null;
        }
        if ((i14 & 2) != 0) {
            controlledComposition2 = null;
        }
        if ((i14 & 4) != 0) {
            num = null;
        }
        if ((i14 & 8) != 0) {
            list = w.o();
        }
        return bVar.i1(controlledComposition, controlledComposition2, num, list, function0);
    }

    public static final i1 s1(b bVar, int i14, List list) {
        Object objE = bVar.J.E(i14);
        objE.getClass();
        d1 d1Var = (d1) objE;
        Object objC = bVar.J.C(i14, 0);
        c1.b bVarA = bVar.J.a(i14);
        int iF = bVar.J.F(i14) + i14;
        ArrayList arrayList = new ArrayList();
        List list2 = bVar.f5355u;
        for (int iV = v.v(list2, i14); iV < list2.size(); iV++) {
            u0 u0Var = (u0) list2.get(iV);
            if (u0Var.b() >= iF) {
                break;
            }
            arrayList.add(xg.v.a(u0Var.c(), u0Var.a()));
        }
        return new i1(d1Var, objC, bVar.M0(), bVar.f5338d, bVarA, arrayList, bVar.t0(i14), list);
    }

    public static final i1 t1(b bVar, int i14) {
        int iD = bVar.J.D(i14);
        Object objE = bVar.J.E(i14);
        ArrayList arrayList = null;
        if (iD != 126665345 || !(objE instanceof d1)) {
            return null;
        }
        if (bVar.J.e(i14)) {
            ArrayList arrayList2 = new ArrayList();
            u1(bVar, arrayList2, i14);
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return s1(bVar, i14, arrayList);
    }

    public static final void u1(b bVar, List list, int i14) {
        int iF = bVar.J.F(i14) + i14;
        int iF2 = i14 + 1;
        while (iF2 < iF) {
            if (bVar.J.G(iF2)) {
                i1 i1VarT1 = t1(bVar, iF2);
                if (i1VarT1 != null) {
                    list.add(i1VarT1);
                }
            } else if (bVar.J.e(iF2)) {
                u1(bVar, list, iF2);
            }
            iF2 += bVar.J.F(iF2);
        }
    }

    public static final int v1(b bVar, int i14, int i15, boolean z14, int i16) {
        m mVar = bVar.J;
        if (!mVar.G(i15)) {
            if (!mVar.e(i15)) {
                if (mVar.K(i15)) {
                    return 1;
                }
                return mVar.O(i15);
            }
            int iF = mVar.F(i15) + i15;
            int iV1 = 0;
            for (int iF2 = i15 + 1; iF2 < iF; iF2 += mVar.F(iF2)) {
                boolean zK = mVar.K(iF2);
                if (zK) {
                    bVar.P.i();
                    bVar.P.x(mVar.M(iF2));
                }
                iV1 += v1(bVar, i14, iF2, zK || z14, zK ? 0 : i16 + iV1);
                if (zK) {
                    bVar.P.i();
                    bVar.P.B();
                }
            }
            if (mVar.K(i15)) {
                return 1;
            }
            return iV1;
        }
        int iD = mVar.D(i15);
        Object objE = mVar.E(i15);
        if (iD == 126665345 && (objE instanceof d1)) {
            i1 i1VarT1 = t1(bVar, i15);
            if (i1VarT1 != null) {
                bVar.f5337c.c(i1VarT1);
                bVar.P.M();
                bVar.P.O(bVar.M0(), bVar.f5337c, i1VarT1);
            }
            if (!z14 || i15 == i14) {
                return mVar.O(i15);
            }
            bVar.P.j(i16, i15);
            return 0;
        }
        if (iD != 206 || !Intrinsics.d(objE, androidx.compose.runtime.c.l())) {
            if (mVar.K(i15)) {
                return 1;
            }
            return mVar.O(i15);
        }
        Object objC = mVar.C(i15, 0);
        w2 w2Var = objC instanceof w2 ? (w2) objC : null;
        RememberObserver rememberObserverB = w2Var != null ? w2Var.b() : null;
        a aVar = rememberObserverB instanceof a ? (a) rememberObserverB : null;
        if (aVar != null) {
            for (b bVar2 : aVar.a().B()) {
                bVar2.q1();
                bVar.f5337c.v(bVar2.M0());
            }
        }
        return mVar.O(i15);
    }

    public static final p1.a y0(b bVar) {
        return bVar.u0();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean A() {
        return this.V;
    }

    public final void A0(boolean z14) {
        long jRotateRight;
        long j14;
        int iW;
        List list;
        long jRotateRight2;
        long j15;
        int iE = this.f5349o.e() - 1;
        if (A()) {
            int iE0 = this.L.e0();
            int iJ0 = this.L.j0(iE0);
            Object objK0 = this.L.k0(iE0);
            Object objH0 = this.L.h0(iE0);
            if (objK0 != null) {
                int iOrdinal = objK0 instanceof Enum ? ((Enum) objK0).ordinal() : objK0.hashCode();
                jRotateRight2 = Long.rotateRight(d(), 3);
                j15 = iOrdinal;
            } else if (objH0 == null || iJ0 != 207 || Intrinsics.d(objH0, Composer.INSTANCE.a())) {
                jRotateRight2 = Long.rotateRight(d() ^ ((long) iE), 3);
                j15 = iJ0;
            } else {
                this.W = Long.rotateRight(((long) objH0.hashCode()) ^ Long.rotateRight(d() ^ ((long) iE), 3), 3);
            }
            this.W = Long.rotateRight(jRotateRight2 ^ j15, 3);
        } else {
            int iU = this.J.u();
            int iD = this.J.D(iU);
            Object objE = this.J.E(iU);
            Object objA = this.J.A(iU);
            if (objE != null) {
                int iOrdinal2 = objE instanceof Enum ? ((Enum) objE).ordinal() : objE.hashCode();
                jRotateRight = Long.rotateRight(d(), 3);
                j14 = iOrdinal2;
            } else if (objA == null || iD != 207 || Intrinsics.d(objA, Composer.INSTANCE.a())) {
                jRotateRight = Long.rotateRight(d() ^ ((long) iE), 3);
                j14 = iD;
            } else {
                this.W = Long.rotateRight(((long) objA.hashCode()) ^ Long.rotateRight(d() ^ ((long) iE), 3), 3);
            }
            this.W = Long.rotateRight(jRotateRight ^ j14, 3);
        }
        int i14 = this.f5347m;
        a2 a2Var = this.f5345k;
        if (a2Var != null && a2Var.b().size() > 0) {
            List listB = a2Var.b();
            List listF = a2Var.f();
            Set setE = n1.c.e(listF);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size = listF.size();
            int size2 = listB.size();
            int i15 = 0;
            int i16 = 0;
            int iO = 0;
            while (i15 < size2) {
                x0 x0Var = (x0) listB.get(i15);
                if (setE.contains(x0Var)) {
                    list = listB;
                    if (!linkedHashSet.contains(x0Var)) {
                        if (i16 < size) {
                            x0 x0Var2 = (x0) listF.get(i16);
                            if (x0Var2 != x0Var) {
                                int iG = a2Var.g(x0Var2);
                                linkedHashSet.add(x0Var2);
                                if (iG != iO) {
                                    int iO2 = a2Var.o(x0Var2);
                                    this.P.y(a2Var.e() + iG, iO + a2Var.e(), iO2);
                                    a2Var.j(iG, iO, iO2);
                                }
                            } else {
                                i15++;
                            }
                            i16++;
                            iO += a2Var.o(x0Var2);
                            listB = list;
                            listF = listF;
                        }
                    }
                    listB = list;
                } else {
                    this.P.S(a2Var.g(x0Var) + a2Var.e(), x0Var.c());
                    a2Var.n(x0Var.b(), 0);
                    this.P.z(x0Var.b());
                    this.J.R(x0Var.b());
                    l1();
                    this.J.T();
                    list = listB;
                    v.F(this.f5355u, x0Var.b(), x0Var.b() + this.J.F(x0Var.b()));
                }
                i15++;
                listB = list;
            }
            this.P.i();
            if (listB.size() > 0) {
                this.P.z(this.J.m());
                this.J.U();
            }
        }
        boolean zA = A();
        if (!zA && (iW = this.J.w()) > 0) {
            this.P.a0(iW);
        }
        int i17 = this.f5346l;
        while (!this.J.I()) {
            int iK = this.J.k();
            l1();
            this.P.S(i17, this.J.T());
            v.F(this.f5355u, iK, this.J.k());
        }
        if (zA) {
            if (z14) {
                this.R.c();
                i14 = 1;
            }
            this.J.f();
            int iE1 = this.L.e0();
            this.L.S();
            if (!this.J.t()) {
                int iX0 = X0(iE1);
                this.L.T();
                this.L.K(true);
                m1(this.Q);
                this.V = false;
                if (!this.f5338d.isEmpty()) {
                    K1(iX0, 0);
                    L1(iX0, i14);
                }
            }
        } else {
            if (z14) {
                this.P.B();
            }
            this.P.g();
            int iU2 = this.J.u();
            if (i14 != P1(iU2)) {
                L1(iU2, i14);
            }
            if (z14) {
                i14 = 1;
            }
            this.J.g();
            this.P.i();
        }
        H0(i14, zA);
    }

    public final p1.a A1(final Object obj) {
        List listO;
        p1.o oVarD = p1.c.d(this.f5338d, new Function1() { // from class: c1.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return Boolean.valueOf(androidx.compose.runtime.b.f0(obj, obj2));
            }
        });
        if (oVarD == null || (listO = CollectionsKt.V0(z1(oVarD.a(), oVarD.b()), e1())) == null) {
            listO = w.o();
        }
        return new p1.a(listO);
    }

    @Override // androidx.compose.runtime.Composer
    public Composer B(int i14) {
        t(i14);
        l0();
        return this;
    }

    public final void B0() {
        A0(false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:67:0x015a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173  */
    /* JADX WARN: Code duplicated, block: B:70:0x017f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0185  */
    /* JADX WARN: Code duplicated, block: B:75:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0191  */
    /* JADX WARN: Code duplicated, block: B:81:0x01c4  */
    public final void B1(int i14, Object obj, int i15, Object obj2) {
        long jRotateLeft;
        h.a aVar;
        boolean z14;
        a2 a2Var;
        boolean z15;
        a2 a2Var2;
        o oVar;
        int iC0;
        o oVar2;
        a2 a2Var3;
        R1();
        int i16 = this.f5348n;
        if (obj == null) {
            if (obj2 == null || i14 != 207 || Intrinsics.d(obj2, Composer.INSTANCE.a())) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) i14), 3) ^ ((long) i16);
            } else {
                this.W = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) obj2.hashCode()), 3) ^ ((long) i16);
            }
            if (obj == null) {
                this.f5348n++;
            }
            aVar = h.f5453a;
            if (i15 != aVar.a()) {
                z14 = true;
            } else {
                z14 = false;
            }
            a2Var = null;
            if (A()) {
                this.J.c();
                iC0 = this.L.c0();
                if (z14) {
                    this.L.p1(i14, Composer.INSTANCE.a());
                } else {
                    oVar2 = this.L;
                    if (obj2 != null) {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar2.l1(i14, obj, obj2);
                    } else {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar2.n1(i14, obj);
                    }
                }
                a2Var3 = this.f5345k;
                if (a2Var3 != null) {
                    x0 x0Var = new x0(i14, -1, X0(iC0), -1, 0);
                    a2Var3.i(x0Var, this.f5346l - a2Var3.e());
                    a2Var3.h(x0Var);
                }
                F0(z14, null);
                return;
            }
            if (i15 != aVar.b() && this.A) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (this.f5345k == null) {
                int iN = this.J.n();
                if (z15 && iN == i14 && Intrinsics.d(obj, this.J.o())) {
                    E1(z14, obj2);
                } else {
                    this.f5345k = new a2(this.J.h(), this.f5346l);
                }
            }
            a2Var2 = this.f5345k;
            if (a2Var2 != null) {
                x0 x0VarD = a2Var2.d(i14, obj);
                if (!z15 || x0VarD == null) {
                    this.J.c();
                    this.V = true;
                    this.N = null;
                    E0();
                    this.L.F();
                    int iC1 = this.L.c0();
                    if (z14) {
                        this.L.p1(i14, Composer.INSTANCE.a());
                    } else {
                        oVar = this.L;
                        if (obj2 != null) {
                            if (obj == null) {
                                obj = Composer.INSTANCE.a();
                            }
                            oVar.l1(i14, obj, obj2);
                        } else {
                            if (obj == null) {
                                obj = Composer.INSTANCE.a();
                            }
                            oVar.n1(i14, obj);
                        }
                    }
                    this.Q = this.L.B(iC1);
                    x0 x0Var2 = new x0(i14, -1, X0(iC1), -1, 0);
                    a2Var2.i(x0Var2, this.f5346l - a2Var2.e());
                    a2Var2.h(x0Var2);
                    a2Var = new a2(new ArrayList(), z14 ? 0 : this.f5346l);
                } else {
                    a2Var2.h(x0VarD);
                    int iB = x0VarD.b();
                    this.f5346l = a2Var2.g(x0VarD) + a2Var2.e();
                    int iM = a2Var2.m(x0VarD);
                    int iA = iM - a2Var2.a();
                    a2Var2.k(iM, a2Var2.a());
                    this.P.z(iB);
                    this.J.R(iB);
                    if (iA > 0) {
                        this.P.w(iA);
                    }
                    E1(z14, obj2);
                }
            }
            F0(z14, a2Var);
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) (obj instanceof Enum ? ((Enum) obj).ordinal() : obj.hashCode())), 3);
        this.W = jRotateLeft;
        if (obj == null) {
            this.f5348n++;
        }
        aVar = h.f5453a;
        if (i15 != aVar.a()) {
            z14 = true;
        } else {
            z14 = false;
        }
        a2Var = null;
        if (A()) {
            this.J.c();
            iC0 = this.L.c0();
            if (z14) {
                this.L.p1(i14, Composer.INSTANCE.a());
            } else {
                oVar2 = this.L;
                if (obj2 != null) {
                    if (obj == null) {
                        obj = Composer.INSTANCE.a();
                    }
                    oVar2.l1(i14, obj, obj2);
                } else {
                    if (obj == null) {
                        obj = Composer.INSTANCE.a();
                    }
                    oVar2.n1(i14, obj);
                }
            }
            a2Var3 = this.f5345k;
            if (a2Var3 != null) {
                x0 x0Var3 = new x0(i14, -1, X0(iC0), -1, 0);
                a2Var3.i(x0Var3, this.f5346l - a2Var3.e());
                a2Var3.h(x0Var3);
            }
            F0(z14, null);
            return;
        }
        if (i15 != aVar.b()) {
            z15 = false;
        } else {
            z15 = true;
        }
        if (this.f5345k == null) {
            int iN2 = this.J.n();
            if (z15) {
                this.f5345k = new a2(this.J.h(), this.f5346l);
            } else {
                this.f5345k = new a2(this.J.h(), this.f5346l);
            }
        }
        a2Var2 = this.f5345k;
        if (a2Var2 != null) {
            x0 x0VarD2 = a2Var2.d(i14, obj);
            if (z15) {
                this.J.c();
                this.V = true;
                this.N = null;
                E0();
                this.L.F();
                int iC2 = this.L.c0();
                if (z14) {
                    this.L.p1(i14, Composer.INSTANCE.a());
                } else {
                    oVar = this.L;
                    if (obj2 != null) {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar.l1(i14, obj, obj2);
                    } else {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar.n1(i14, obj);
                    }
                }
                this.Q = this.L.B(iC2);
                x0 x0Var4 = new x0(i14, -1, X0(iC2), -1, 0);
                a2Var2.i(x0Var4, this.f5346l - a2Var2.e());
                a2Var2.h(x0Var4);
                a2Var = new a2(new ArrayList(), z14 ? 0 : this.f5346l);
            } else {
                this.J.c();
                this.V = true;
                this.N = null;
                E0();
                this.L.F();
                int iC3 = this.L.c0();
                if (z14) {
                    this.L.p1(i14, Composer.INSTANCE.a());
                } else {
                    oVar = this.L;
                    if (obj2 != null) {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar.l1(i14, obj, obj2);
                    } else {
                        if (obj == null) {
                            obj = Composer.INSTANCE.a();
                        }
                        oVar.n1(i14, obj);
                    }
                }
                this.Q = this.L.B(iC3);
                x0 x0Var5 = new x0(i14, -1, X0(iC3), -1, 0);
                a2Var2.i(x0Var5, this.f5346l - a2Var2.e());
                a2Var2.h(x0Var5);
                a2Var = new a2(new ArrayList(), z14 ? 0 : this.f5346l);
            }
        }
        F0(z14, a2Var);
    }

    @Override // androidx.compose.runtime.Composer
    public Applier C() {
        return this.f5336b;
    }

    public final void C0() {
        if (!(!this.H && this.B == 100)) {
            b2.a("Cannot disable reuse from root if it was caused by other groups");
        }
        this.B = -1;
        this.A = false;
    }

    public final void C1(int i14) {
        B1(i14, null, h.f5453a.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public ScopeUpdateScope D() {
        c1.b bVarA;
        k kVar = null;
        k kVar2 = e4.f(this.G) ? (k) e4.i(this.G) : null;
        if (kVar2 != null) {
            kVar2.I(false);
            Function1 function1I0 = I0(kVar2);
            if (function1I0 != null) {
                this.P.f(function1I0, M0());
            }
            if (kVar2.q()) {
                kVar2.L(false);
                this.P.k(kVar2);
                kVar2.M(false);
                if (kVar2.p()) {
                    kVar2.K(false);
                    this.A = false;
                }
            }
        }
        if (kVar2 != null && !kVar2.s() && (kVar2.t() || this.f5352r)) {
            if (kVar2.h() == null) {
                if (A()) {
                    o oVar = this.L;
                    bVarA = oVar.B(oVar.e0());
                } else {
                    m mVar = this.J;
                    bVarA = mVar.a(mVar.u());
                }
                kVar2.D(bVarA);
            }
            kVar2.F(false);
            kVar = kVar2;
        }
        A0(false);
        return kVar;
    }

    public final void D0() {
        B0();
        this.f5337c.d();
        B0();
        this.P.l();
        J0();
        this.J.d();
        this.f5353s = false;
        this.f5359y = v.p(this.f5360z.g());
    }

    public final void D1(int i14, Object obj) {
        B1(i14, obj, h.f5453a.a(), null);
    }

    @Override // androidx.compose.runtime.Composer
    public Object E(Object obj, Object obj2) {
        Object objZ = v.z(this.J.o(), obj, obj2);
        return objZ == null ? new w0(obj, obj2) : objZ;
    }

    public final void E0() {
        if (this.L.Z()) {
            o oVarD = this.K.D();
            this.L = oVarD;
            oVarD.d1();
            this.M = false;
            this.N = null;
        }
    }

    public final void E1(boolean z14, Object obj) {
        if (z14) {
            this.J.X();
            return;
        }
        if (obj != null && this.J.l() != obj) {
            this.P.c0(obj);
        }
        this.J.W();
    }

    @Override // androidx.compose.runtime.Composer
    public void F() {
        B1(125, null, h.f5453a.b(), null);
        this.f5354t = true;
    }

    public final void F0(boolean z14, a2 a2Var) {
        e4.j(this.f5344j, this.f5345k);
        this.f5345k = a2Var;
        this.f5349o.h(this.f5347m);
        this.f5349o.h(this.f5348n);
        this.f5349o.h(this.f5346l);
        if (z14) {
            this.f5346l = 0;
        }
        this.f5347m = 0;
        this.f5348n = 0;
    }

    public final void F1() {
        this.B = 100;
        this.A = true;
    }

    @Override // androidx.compose.runtime.Composer
    public CoroutineContext G() {
        return this.U;
    }

    public final void G0(k kVar) {
        kVar.P(this.D);
        CompositionObserver compositionObserverA = this.f5342h.a();
        if (compositionObserverA != null) {
            compositionObserverA.a(kVar);
        }
    }

    public final void G1() {
        this.f5348n = 0;
        this.J = this.f5338d.C();
        C1(100);
        this.f5337c.x();
        PersistentCompositionLocalMap persistentCompositionLocalMapJ = this.f5337c.j();
        this.f5360z.h(v.q(this.f5359y));
        this.f5359y = s(persistentCompositionLocalMapJ);
        this.N = null;
        if (!this.f5352r) {
            this.f5352r = this.f5337c.f();
        }
        if (!this.E) {
            this.E = this.f5337c.g();
        }
        if (this.E) {
            a0 a0VarB = p1.j.b();
            a0VarB.getClass();
            persistentCompositionLocalMapJ = persistentCompositionLocalMapJ.n(a0VarB, new g4(P0()));
        }
        this.f5357w = persistentCompositionLocalMapJ;
        Set set = (Set) f.b(persistentCompositionLocalMapJ, p1.m.b());
        if (set != null) {
            set.add(O());
            this.f5337c.s(set);
        }
        C1(Long.hashCode(this.f5337c.h()));
    }

    @Override // androidx.compose.runtime.Composer
    public void H(Object obj) {
        I1(obj);
    }

    public final void H0(int i14, boolean z14) {
        a2 a2Var = (a2) e4.i(this.f5344j);
        if (a2Var != null && !z14) {
            a2Var.l(a2Var.a() + 1);
        }
        this.f5345k = a2Var;
        this.f5346l = this.f5349o.g() + i14;
        this.f5348n = this.f5349o.g();
        this.f5347m = this.f5349o.g() + i14;
    }

    public final boolean H1(k kVar, Object obj) {
        c1.b bVarH = kVar.h();
        if (bVarH == null) {
            return false;
        }
        int iD = bVarH.d(this.J.z());
        if (!this.H || iD < this.J.k()) {
            return false;
        }
        v.A(this.f5355u, iD, kVar, obj);
        return true;
    }

    @Override // androidx.compose.runtime.Composer
    public void I() {
        B0();
        k kVarN0 = N0();
        if (kVarN0 == null || !kVarN0.t()) {
            return;
        }
        kVarN0.E(true);
    }

    public final Function1 I0(k kVar) {
        CompositionObserver compositionObserverA = this.f5342h.a();
        if (compositionObserverA != null) {
            compositionObserverA.c(kVar);
        }
        return kVar.f(this.D);
    }

    public final void I1(Object obj) {
        if (obj instanceof RememberObserver) {
            w2 w2Var = new w2((RememberObserver) obj, p1());
            if (A()) {
                this.P.P(w2Var);
            }
            this.f5339e.add(obj);
            obj = w2Var;
        }
        O1(obj);
    }

    @Override // androidx.compose.runtime.Composer
    public void J() {
        this.f5352r = true;
        this.E = true;
        this.f5338d.l();
        this.K.l();
        this.L.B1();
    }

    public final void J0() {
        this.P.o();
        if (!e4.e(this.f5344j)) {
            androidx.compose.runtime.c.c("Start/end imbalance");
        }
        n0();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x009d A[LOOP:1: B:17:0x004b->B:32:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a0 A[EDGE_INSN: B:40:0x00a0->B:33:0x00a0 BREAK  A[LOOP:1: B:17:0x004b->B:32:0x009d], SYNTHETIC] */
    public final void J1(o0 o0Var) {
        for (int iQ = w.q(this.f5355u); -1 < iQ; iQ--) {
            u0 u0Var = (u0) this.f5355u.get(iQ);
            c1.b bVarH = u0Var.c().h();
            if (bVarH == null || !bVarH.b()) {
                this.f5355u.remove(iQ);
            } else if (u0Var.b() != bVarH.a()) {
                u0Var.f(bVarH.a());
            }
        }
        Object[] objArr = o0Var.f81766b;
        Object[] objArr2 = o0Var.f81767c;
        long[] jArr = o0Var.f81765a;
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
                            int i17 = (i14 << 3) + i16;
                            Object obj = objArr[i17];
                            Object obj2 = objArr2[i17];
                            obj.getClass();
                            k kVar = (k) obj;
                            c1.b bVarH2 = kVar.h();
                            if (bVarH2 != null) {
                                int iA = bVarH2.a();
                                List list = this.f5355u;
                                if (obj2 == z2.f25773a) {
                                    obj2 = null;
                                }
                                list.add(new u0(kVar, iA, obj2));
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
        kotlin.collections.a0.D(this.f5355u, v.f25698a);
    }

    @Override // androidx.compose.runtime.Composer
    public RecomposeScope K() {
        return N0();
    }

    public final void K0() {
        n nVar = new n();
        if (this.E) {
            nVar.l();
        }
        if (this.f5337c.e()) {
            nVar.k();
        }
        this.K = nVar;
        o oVarD = nVar.D();
        oVarD.K(true);
        this.L = oVarD;
    }

    public final void K1(int i14, int i15) {
        if (P1(i14) != i15) {
            if (i14 < 0) {
                d0 d0Var = this.f5351q;
                if (d0Var == null) {
                    d0Var = new d0(0, 1, null);
                    this.f5351q = d0Var;
                }
                d0Var.r(i14, i15);
                return;
            }
            int[] iArr = this.f5350p;
            if (iArr == null) {
                int[] iArr2 = new int[this.J.x()];
                kotlin.collections.r.A(iArr2, -1, 0, 0, 6, null);
                this.f5350p = iArr2;
                iArr = iArr2;
            }
            iArr[i14] = i15;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void L() {
        if (this.A && this.J.u() == this.B) {
            this.B = -1;
            this.A = false;
        }
        A0(false);
    }

    public final boolean L0() {
        return this.C > 0;
    }

    public final void L1(int i14, int i15) {
        int iP1 = P1(i14);
        if (iP1 != i15) {
            int i16 = i15 - iP1;
            int iD = e4.d(this.f5344j) - 1;
            while (i14 != -1) {
                int iP2 = P1(i14) + i16;
                K1(i14, iP2);
                for (int i17 = iD; -1 < i17; i17--) {
                    a2 a2Var = (a2) e4.h(this.f5344j, i17);
                    if (a2Var != null && a2Var.n(i14, iP2)) {
                        iD = i17 - 1;
                        break;
                    }
                }
                m mVar = this.J;
                if (i14 < 0) {
                    i14 = mVar.u();
                } else if (mVar.K(i14)) {
                    return;
                } else {
                    i14 = this.J.Q(i14);
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void M(int i14) {
        B1(i14, null, h.f5453a.a(), null);
    }

    public e M0() {
        return this.f5343i;
    }

    public final PersistentCompositionLocalMap M1(PersistentCompositionLocalMap persistentCompositionLocalMap, PersistentCompositionLocalMap persistentCompositionLocalMap2) {
        PersistentCompositionLocalMap.Builder builder = persistentCompositionLocalMap.builder();
        builder.putAll(persistentCompositionLocalMap2);
        PersistentCompositionLocalMap persistentCompositionLocalMapBuild = builder.build();
        D1(204, androidx.compose.runtime.c.k());
        N1(persistentCompositionLocalMapBuild);
        N1(persistentCompositionLocalMap2);
        B0();
        return persistentCompositionLocalMapBuild;
    }

    @Override // androidx.compose.runtime.Composer
    public Object N() {
        return b1();
    }

    public final k N0() {
        ArrayList arrayList = this.G;
        if (this.C == 0 && e4.f(arrayList)) {
            return (k) e4.g(arrayList);
        }
        return null;
    }

    public final void N1(Object obj) {
        a1();
        O1(obj);
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionData O() {
        CompositionData compositionData = this.X;
        if (compositionData != null) {
            return compositionData;
        }
        y yVar = new y(M0());
        this.X = yVar;
        return yVar;
    }

    public final androidx.compose.runtime.changelist.a O0() {
        return this.O;
    }

    public final void O1(Object obj) {
        if (A()) {
            this.L.s1(obj);
            return;
        }
        if (!this.J.r()) {
            d1.a aVar = this.P;
            m mVar = this.J;
            aVar.a(mVar.a(mVar.u()), obj);
            return;
        }
        int iQ = this.J.q() - 1;
        boolean zR = this.P.r();
        d1.a aVar2 = this.P;
        if (!zR) {
            aVar2.e0(obj, iQ);
        } else {
            m mVar2 = this.J;
            aVar2.b0(obj, mVar2.a(mVar2.u()), iQ);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean P(Object obj) {
        if (a1() == obj) {
            return false;
        }
        O1(obj);
        return true;
    }

    public final p1.h P0() {
        if (this.f5337c.m()) {
            return this.T;
        }
        return null;
    }

    public final int P1(int i14) {
        int i15;
        if (i14 >= 0) {
            int[] iArr = this.f5350p;
            return (iArr == null || (i15 = iArr[i14]) < 0) ? this.J.O(i14) : i15;
        }
        d0 d0Var = this.f5351q;
        if (d0Var == null || !d0Var.a(i14)) {
            return 0;
        }
        return d0Var.c(i14);
    }

    @Override // androidx.compose.runtime.Composer
    public Object Q(a0 a0Var) {
        return f.b(s0(), a0Var);
    }

    public final Object Q0(m mVar) {
        return mVar.M(mVar.u());
    }

    public final void Q1() {
        if (!this.f5354t) {
            androidx.compose.runtime.c.c("A call to createNode(), emitNode() or useNode() expected was not expected");
        }
        this.f5354t = false;
    }

    @Override // androidx.compose.runtime.Composer
    public void R() {
        B1(-127, null, h.f5453a.a(), null);
    }

    public final m R0() {
        return this.J;
    }

    public final void R1() {
        if (this.f5354t) {
            androidx.compose.runtime.c.c("A call to createNode(), emitNode() or useNode() expected");
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void S(int i14, Object obj) {
        B1(i14, obj, h.f5453a.a(), null);
    }

    public final int S0(m mVar, int i14) {
        Object objA;
        if (!mVar.H(i14)) {
            int iD = mVar.D(i14);
            return (iD != 207 || (objA = mVar.A(i14)) == null || Intrinsics.d(objA, Composer.INSTANCE.a())) ? iD : objA.hashCode();
        }
        Object objE = mVar.E(i14);
        if (objE == null) {
            return 0;
        }
        if (objE instanceof Enum) {
            return ((Enum) objE).ordinal();
        }
        if (objE instanceof d1) {
            return 126665345;
        }
        return objE.hashCode();
    }

    @Override // androidx.compose.runtime.Composer
    public void T() {
        this.A = false;
    }

    public final void T0(List list) throws Throwable {
        d1.a aVar;
        androidx.compose.runtime.changelist.a aVar2;
        n nVarH;
        c1.b bVarA;
        m mVar;
        d1.a aVar3;
        androidx.compose.runtime.changelist.a aVar4;
        n nVarE;
        d1.a aVar5 = this.P;
        androidx.compose.runtime.changelist.a aVar6 = this.f5341g;
        androidx.compose.runtime.changelist.a aVarP = aVar5.p();
        try {
            aVar5.V(aVar6);
            this.P.T();
            int size = list.size();
            int i14 = 0;
            int i15 = 0;
            while (i15 < size) {
                try {
                    Pair pair = (Pair) list.get(i15);
                    final i1 i1Var = (i1) pair.getFirst();
                    i1 i1Var2 = (i1) pair.getSecond();
                    c1.b bVarA2 = i1Var.a();
                    int iF = i1Var.h().f(bVarA2);
                    j1.o oVar = new j1.o(i14, 1, null);
                    this.P.e(oVar, bVarA2);
                    if (i1Var2 == null) {
                        if (Intrinsics.d(i1Var.h(), this.K)) {
                            r0();
                        }
                        final m mVarC = i1Var.h().C();
                        try {
                            mVarC.R(iF);
                            this.P.A(iF);
                            final androidx.compose.runtime.changelist.a aVar7 = new androidx.compose.runtime.changelist.a();
                            j1(this, null, null, null, null, new Function0() { // from class: c1.n
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return androidx.compose.runtime.b.U0(this.f25607d, aVar7, mVarC, i1Var);
                                }
                            }, 15, null);
                            this.P.t(aVar7, oVar);
                            Unit unit = Unit.f73266a;
                            mVarC.d();
                        } catch (Throwable th4) {
                            mVarC.d();
                            throw th4;
                        }
                    } else {
                        h1 h1VarQ = this.f5337c.q(i1Var2);
                        if (h1VarQ == null || (nVarH = h1VarQ.e()) == null) {
                            nVarH = i1Var2.h();
                        }
                        if (h1VarQ == null || (nVarE = h1VarQ.e()) == null || (bVarA = nVarE.a(0)) == null) {
                            bVarA = i1Var2.a();
                        }
                        List listR = v.r(nVarH, bVarA);
                        if (!listR.isEmpty()) {
                            this.P.b(listR, oVar);
                            if (Intrinsics.d(i1Var.h(), this.f5338d)) {
                                int iF2 = this.f5338d.f(bVarA2);
                                K1(iF2, P1(iF2) + listR.size());
                            }
                        }
                        this.P.c(h1VarQ, this.f5337c, i1Var2, i1Var);
                        m mVarC2 = nVarH.C();
                        try {
                            m mVar2 = this.J;
                            int[] iArr = this.f5350p;
                            f0 f0Var = this.f5358x;
                            this.f5350p = null;
                            this.f5358x = null;
                            try {
                                this.J = mVarC2;
                                int iF3 = nVarH.f(bVarA);
                                mVarC2.R(iF3);
                                this.P.A(iF3);
                                androidx.compose.runtime.changelist.a aVar8 = new androidx.compose.runtime.changelist.a();
                                d1.a aVar9 = this.P;
                                androidx.compose.runtime.changelist.a aVarP2 = aVar9.p();
                                try {
                                    aVar9.V(aVar8);
                                    mVar = mVarC2;
                                    try {
                                        d1.a aVar10 = this.P;
                                        boolean zQ = aVar10.q();
                                        try {
                                            aVar10.W(false);
                                            try {
                                                f0Var = f0Var;
                                                aVar4 = aVarP2;
                                                aVar3 = aVar9;
                                                try {
                                                    i1(i1Var2.b(), i1Var.b(), Integer.valueOf(mVar.k()), i1Var2.d(), new Function0() { // from class: c1.o
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            return androidx.compose.runtime.b.V0(this.f25615d, i1Var);
                                                        }
                                                    });
                                                    try {
                                                        aVar10.W(zQ);
                                                        try {
                                                            aVar3.V(aVar4);
                                                            this.P.t(aVar8, oVar);
                                                            Unit unit2 = Unit.f73266a;
                                                            try {
                                                                this.J = mVar2;
                                                                this.f5350p = iArr;
                                                                this.f5358x = f0Var;
                                                                mVar.d();
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                mVar.d();
                                                                throw th;
                                                            }
                                                        } catch (Throwable th6) {
                                                            th = th6;
                                                            this.J = mVar2;
                                                            this.f5350p = iArr;
                                                            this.f5358x = f0Var;
                                                            throw th;
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        aVar3.V(aVar4);
                                                        throw th;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                    aVar10.W(zQ);
                                                    throw th;
                                                }
                                            } catch (Throwable th9) {
                                                th = th9;
                                                f0Var = f0Var;
                                                aVar4 = aVarP2;
                                                aVar3 = aVar9;
                                            }
                                        } catch (Throwable th10) {
                                            th = th10;
                                            f0Var = f0Var;
                                            aVar3 = aVar9;
                                            aVar4 = aVarP2;
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        aVar3 = aVar9;
                                        aVar4 = aVarP2;
                                        aVar3.V(aVar4);
                                        throw th;
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    mVar = mVarC2;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                f0Var = f0Var;
                                mVar = mVarC2;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            mVar = mVarC2;
                        }
                    }
                    try {
                        this.P.Y();
                        i15++;
                        size = size;
                        aVar5 = aVar5;
                        aVarP = aVarP;
                        i14 = 0;
                    } catch (Throwable th15) {
                        th = th15;
                        aVar = aVar5;
                        aVar2 = aVarP;
                        aVar.V(aVar2);
                        throw th;
                    }
                } catch (Throwable th16) {
                    th = th16;
                    aVar5 = aVar5;
                    aVarP = aVarP;
                }
            }
            d1.a aVar11 = aVar5;
            androidx.compose.runtime.changelist.a aVar12 = aVarP;
            this.P.h();
            this.P.A(0);
            aVar11.V(aVar12);
        } catch (Throwable th17) {
            th = th17;
            aVar = aVar5;
            aVar2 = aVarP;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void U(d1 d1Var, Object obj) {
        d1Var.getClass();
        Y0(d1Var, s0(), obj, false);
    }

    @Override // androidx.compose.runtime.Composer
    public void V(Function0 function0) {
        Q1();
        if (!A()) {
            androidx.compose.runtime.c.c("createNode() can only be called when inserting");
        }
        int iC = this.f5349o.c();
        o oVar = this.L;
        c1.b bVarB = oVar.B(oVar.e0());
        this.f5347m++;
        this.R.b(function0, iC, bVarB);
    }

    @Override // androidx.compose.runtime.Composer
    public void W(h2[] h2VarArr) {
        PersistentCompositionLocalMap persistentCompositionLocalMapM1;
        PersistentCompositionLocalMap persistentCompositionLocalMapS0 = s0();
        D1(201, androidx.compose.runtime.c.j());
        boolean z14 = true;
        boolean z15 = false;
        if (A()) {
            persistentCompositionLocalMapM1 = M1(persistentCompositionLocalMapS0, f.d(h2VarArr, persistentCompositionLocalMapS0, null, 4, null));
            this.M = true;
        } else {
            Object objB = this.J.B(0);
            objB.getClass();
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objB;
            Object objB2 = this.J.B(1);
            objB2.getClass();
            PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objB2;
            PersistentCompositionLocalMap persistentCompositionLocalMapC = f.c(h2VarArr, persistentCompositionLocalMapS0, persistentCompositionLocalMap2);
            if (b() && !this.A && Intrinsics.d(persistentCompositionLocalMap2, persistentCompositionLocalMapC)) {
                x1();
                persistentCompositionLocalMapM1 = persistentCompositionLocalMap;
            } else {
                persistentCompositionLocalMapM1 = M1(persistentCompositionLocalMapS0, persistentCompositionLocalMapC);
                if (!this.A && Intrinsics.d(persistentCompositionLocalMapM1, persistentCompositionLocalMap)) {
                    z14 = false;
                }
                z15 = z14;
            }
        }
        if (z15 && !A()) {
            n1(persistentCompositionLocalMapM1);
        }
        this.f5360z.h(v.q(this.f5359y));
        this.f5359y = z15;
        this.N = persistentCompositionLocalMapM1;
        B1(202, androidx.compose.runtime.c.g(), h.f5453a.a(), persistentCompositionLocalMapM1);
    }

    public void W0(List list) {
        try {
            T0(list);
            n0();
        } catch (Throwable th4) {
            h0();
            throw th4;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void X() {
        B0();
        B0();
        this.f5359y = v.p(this.f5360z.g());
        this.N = null;
    }

    public final int X0(int i14) {
        return (-2) - i14;
    }

    public final void Y0(final d1 d1Var, PersistentCompositionLocalMap persistentCompositionLocalMap, final Object obj, boolean z14) {
        S(126665345, d1Var);
        N1(obj);
        long jD = d();
        try {
            this.W = 126665345L;
            boolean z15 = false;
            if (A()) {
                o.z0(this.L, 0, 1, null);
            }
            if (!A() && !Intrinsics.d(this.J.l(), persistentCompositionLocalMap)) {
                z15 = true;
            }
            if (z15) {
                n1(persistentCompositionLocalMap);
            }
            B1(202, androidx.compose.runtime.c.g(), h.f5453a.a(), persistentCompositionLocalMap);
            this.N = null;
            if (!A() || z14 || (c1.m.f25601c && !d1Var.b())) {
                boolean z16 = this.f5359y;
                this.f5359y = z15;
                d1Var.c(true);
                j1.n.a(this, j1.m.c(1436390959, true, new Function2() { // from class: c1.q
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return androidx.compose.runtime.b.d0(d1Var, obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }));
                this.f5359y = z16;
            } else {
                this.M = true;
                o oVar = this.L;
                this.f5337c.n(new i1(d1Var, obj, M0(), this.K, oVar.B(oVar.L0(oVar.e0())), w.o(), s0(), null));
            }
            B0();
            this.N = null;
            this.W = jD;
            Z();
        } catch (Throwable th4) {
            try {
                throw p1.e.d(th4, new Function0() { // from class: c1.r
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return androidx.compose.runtime.b.c0(this.f25643d);
                    }
                });
            } catch (Throwable th5) {
                B0();
                this.N = null;
                this.W = jD;
                Z();
                throw th5;
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void Z() {
        B0();
    }

    public final boolean Z0() {
        return this.H;
    }

    @Override // androidx.compose.runtime.Composer
    public void a(boolean z14) {
        if (!(this.f5347m == 0)) {
            androidx.compose.runtime.c.c("No nodes can be emitted before calling deactivateToEndGroup");
        }
        if (A()) {
            return;
        }
        if (!z14) {
            y1();
            return;
        }
        int iK = this.J.k();
        int iJ = this.J.j();
        this.P.d();
        v.F(this.f5355u, iK, iJ);
        this.J.U();
    }

    @Override // androidx.compose.runtime.Composer
    public void a0() {
        B0();
    }

    public final Object a1() {
        if (A()) {
            R1();
            return Composer.INSTANCE.a();
        }
        Object objL = this.J.L();
        return (!this.A || (objL instanceof y2)) ? objL : Composer.INSTANCE.a();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean b() {
        k kVarN0;
        return (A() || this.A || this.f5359y || (kVarN0 = N0()) == null || kVarN0.n() || this.f5353s) ? false : true;
    }

    public final Object b1() {
        if (A()) {
            R1();
            return Composer.INSTANCE.a();
        }
        Object objL = this.J.L();
        if (!this.A || (objL instanceof y2)) {
            return objL instanceof w2 ? ((w2) objL).b() : objL;
        }
        return Composer.INSTANCE.a();
    }

    @Override // androidx.compose.runtime.Composer
    public void c(Object obj, Function2 function2) {
        if (A()) {
            this.R.f(obj, function2);
        } else {
            this.P.d0(obj, function2);
        }
    }

    public final Object c1(m mVar, int i14) {
        return mVar.M(i14);
    }

    @Override // androidx.compose.runtime.Composer
    public long d() {
        return this.W;
    }

    public final int d1(int i14, int i15, int i16, int i17) {
        int iQ = this.J.Q(i15);
        while (iQ != i16 && !this.J.K(iQ)) {
            iQ = this.J.Q(iQ);
        }
        if (this.J.K(iQ)) {
            i17 = 0;
        }
        if (iQ == i15) {
            return i17;
        }
        int iP1 = (P1(iQ) - this.J.O(i15)) + i17;
        loop1: while (i17 < iP1 && iQ != i14) {
            iQ++;
            while (iQ < i14) {
                int iF = this.J.F(iQ) + iQ;
                if (i14 >= iF) {
                    i17 += this.J.K(iQ) ? 1 : P1(iQ);
                    iQ = iF;
                }
            }
            break loop1;
        }
        return i17;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean e(boolean z14, int i14) {
        k kVarN0;
        if ((i14 & 1) != 0 || (!A() && !this.A)) {
            return z14 || !b();
        }
        ShouldPauseCallback shouldPauseCallback = this.S;
        if (shouldPauseCallback == null || (kVarN0 = N0()) == null || !shouldPauseCallback.a() || kVarN0.q()) {
            return true;
        }
        kVarN0.O(true);
        kVarN0.M(this.A);
        kVarN0.H(true);
        this.P.Q(kVarN0);
        this.f5337c.u(kVarN0);
        return false;
    }

    public final List e1() {
        Composition compositionI = this.f5337c.i();
        e eVar = compositionI instanceof e ? (e) compositionI : null;
        if (eVar == null) {
            return w.o();
        }
        Integer numE = p1.c.e(eVar.P(), this.f5337c);
        if (numE == null) {
            return w.o();
        }
        m mVarC = eVar.P().C();
        try {
            return CollectionsKt.V0(p1.c.g(mVarC, numE.intValue(), 0), eVar.N().e1());
        } finally {
            mVarC.d();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public CompositionLocalMap f() {
        return s0();
    }

    public final void f1(Function0 function0) {
        if (this.H) {
            androidx.compose.runtime.c.c("Preparing a composition while composing is not supported");
        }
        this.H = true;
        try {
            function0.invoke();
        } finally {
            this.H = false;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void g() {
        Q1();
        if (A()) {
            androidx.compose.runtime.c.c("useNode() called while inserting");
        }
        Object objQ0 = Q0(this.J);
        this.P.x(objQ0);
        if (this.A && (objQ0 instanceof ComposeNodeLifecycleCallback)) {
            this.P.f0(objQ0);
        }
    }

    public final int g1(int i14) {
        int iQ = this.J.Q(i14) + 1;
        int i15 = 0;
        while (iQ < i14) {
            if (!this.J.H(iQ)) {
                i15++;
            }
            iQ += this.J.F(iQ);
        }
        return i15;
    }

    @Override // androidx.compose.runtime.Composer
    public void h(h2 h2Var) {
        ValueHolder valueHolder;
        PersistentCompositionLocalMap persistentCompositionLocalMapS0 = s0();
        D1(201, androidx.compose.runtime.c.j());
        Object objN = N();
        if (Intrinsics.d(objN, Composer.INSTANCE.a())) {
            valueHolder = null;
        } else {
            objN.getClass();
            valueHolder = (ValueHolder) objN;
        }
        a0 a0VarB = h2Var.b();
        a0VarB.getClass();
        ValueHolder valueHolderB = a0VarB.b(h2Var, valueHolder);
        boolean zD = Intrinsics.d(valueHolderB, valueHolder);
        if (!zD) {
            H(valueHolderB);
        }
        boolean z14 = true;
        boolean z15 = false;
        if (A()) {
            if (h2Var.a() || !f.a(persistentCompositionLocalMapS0, a0VarB)) {
                persistentCompositionLocalMapS0 = persistentCompositionLocalMapS0.n(a0VarB, valueHolderB);
            }
            this.M = true;
        } else {
            m mVar = this.J;
            Object objA = mVar.A(mVar.k());
            objA.getClass();
            PersistentCompositionLocalMap persistentCompositionLocalMap = (PersistentCompositionLocalMap) objA;
            if (!(b() && zD) && (h2Var.a() || !f.a(persistentCompositionLocalMapS0, a0VarB))) {
                persistentCompositionLocalMapS0 = persistentCompositionLocalMapS0.n(a0VarB, valueHolderB);
            } else if ((zD && !this.f5359y) || !this.f5359y) {
                persistentCompositionLocalMapS0 = persistentCompositionLocalMap;
            }
            if (!this.A && persistentCompositionLocalMap == persistentCompositionLocalMapS0) {
                z14 = false;
            }
            z15 = z14;
        }
        if (z15 && !A()) {
            n1(persistentCompositionLocalMapS0);
        }
        this.f5360z.h(v.q(this.f5359y));
        this.f5359y = z15;
        this.N = persistentCompositionLocalMapS0;
        B1(202, androidx.compose.runtime.c.g(), h.f5453a.a(), persistentCompositionLocalMapS0);
    }

    public final void h0() {
        n0();
        e4.a(this.f5344j);
        this.f5349o.a();
        this.f5356v.a();
        this.f5360z.a();
        this.f5358x = null;
        this.R.a();
        this.W = 0L;
        this.C = 0;
        this.f5354t = false;
        this.V = false;
        this.A = false;
        this.H = false;
        this.f5353s = false;
        this.B = -1;
        if (!this.J.i()) {
            this.J.d();
        }
        if (this.L.Z()) {
            return;
        }
        K0();
    }

    public final boolean h1(o0 o0Var, ShouldPauseCallback shouldPauseCallback) {
        if (!this.f5340f.c()) {
            androidx.compose.runtime.c.c("Expected applyChanges() to have been called");
        }
        if (e1.g.f(o0Var) <= 0 && this.f5355u.isEmpty() && !this.f5353s) {
            return false;
        }
        this.S = shouldPauseCallback;
        try {
            x0(o0Var, null);
            return this.f5340f.d();
        } finally {
            this.S = null;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void i() {
        B0();
        B0();
        this.f5359y = v.p(this.f5360z.g());
        this.N = null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003f A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x0010, B:7:0x0022, B:11:0x002c, B:10:0x0028, B:14:0x0033, B:16:0x0039, B:18:0x003f), top: B:23:0x0005 }] */
    public final Object i1(ControlledComposition controlledComposition, ControlledComposition controlledComposition2, Integer num, List list, Function0 function0) {
        Object objInvoke;
        boolean z14 = this.H;
        int i14 = this.f5346l;
        try {
            this.H = true;
            this.f5346l = 0;
            int size = list.size();
            for (int i15 = 0; i15 < size; i15++) {
                Pair pair = (Pair) list.get(i15);
                k kVar = (k) pair.getFirst();
                Object second = pair.getSecond();
                if (second != null) {
                    H1(kVar, second);
                } else {
                    H1(kVar, null);
                }
            }
            if (controlledComposition == null) {
                objInvoke = function0.invoke();
            } else {
                objInvoke = controlledComposition.o(controlledComposition2, num != null ? num.intValue() : -1, function0);
                if (objInvoke == null) {
                    objInvoke = function0.invoke();
                }
            }
            return objInvoke;
        } finally {
            this.H = z14;
            this.f5346l = i14;
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void j() {
        A0(true);
    }

    @Override // androidx.compose.runtime.Composer
    public void k(Function0 function0) {
        this.P.X(function0);
    }

    public final void k1() {
        boolean z14 = this.H;
        this.H = true;
        int iU = this.J.u();
        int iF = this.J.F(iU) + iU;
        int i14 = this.f5346l;
        long jD = d();
        int i15 = this.f5347m;
        int i16 = this.f5348n;
        u0 u0VarX = v.x(this.f5355u, this.J.k(), iF);
        boolean z15 = false;
        int i17 = iU;
        while (u0VarX != null) {
            int iB = u0VarX.b();
            k kVarC = u0VarX.c();
            v.E(this.f5355u, iB);
            if (u0VarX.d()) {
                this.J.R(iB);
                int iK = this.J.k();
                o1(i17, iK, iU);
                this.f5346l = d1(iB, iK, iU, i14);
                this.f5348n = g1(iK);
                this.W = q0(this.J.Q(iK), iU, jD);
                this.N = null;
                kVarC.e(this);
                this.N = null;
                this.J.S(iU);
                z15 = true;
                i17 = iK;
            } else {
                e4.j(this.G, kVarC);
                CompositionObserver compositionObserverA = this.f5342h.a();
                if (compositionObserverA != null) {
                    try {
                        compositionObserverA.a(kVarC);
                        kVarC.B();
                        compositionObserverA.c(kVarC);
                    } catch (Throwable th4) {
                        compositionObserverA.c(kVarC);
                        throw th4;
                    }
                } else {
                    kVarC.B();
                }
                e4.i(this.G);
            }
            u0VarX = v.x(this.f5355u, this.J.k(), iF);
        }
        if (z15) {
            o1(i17, iU, iU);
            this.J.U();
            int iP1 = P1(iU);
            this.f5346l = i14 + iP1;
            this.f5347m = i15 + iP1;
            this.f5348n = i16;
        } else {
            y1();
        }
        this.W = jD;
        this.H = z14;
    }

    @Override // androidx.compose.runtime.Composer
    public void l() {
        B1(125, null, h.f5453a.c(), null);
        this.f5354t = true;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0063  */
    public final void l0() {
        k kVar;
        boolean z14;
        if (A()) {
            e eVarM0 = M0();
            eVarM0.getClass();
            k kVar2 = new k(eVarM0);
            e4.j(this.G, kVar2);
            O1(kVar2);
            G0(kVar2);
            return;
        }
        u0 u0VarE = v.E(this.f5355u, this.J.u());
        Object objL = this.J.L();
        if (Intrinsics.d(objL, Composer.INSTANCE.a())) {
            e eVarM1 = M0();
            eVarM1.getClass();
            kVar = new k(eVarM1);
            O1(kVar);
        } else {
            objL.getClass();
            kVar = (k) objL;
        }
        if (u0VarE != null) {
            z14 = true;
        } else {
            boolean zL = kVar.l();
            if (zL) {
                kVar.G(false);
            }
            if (zL) {
                z14 = true;
            } else {
                z14 = false;
            }
        }
        kVar.I(z14);
        e4.j(this.G, kVar);
        G0(kVar);
        if (kVar.m()) {
            kVar.H(false);
            kVar.L(true);
            this.P.Z(kVar);
            if (this.A || !kVar.r()) {
                return;
            }
            this.A = true;
            kVar.K(true);
        }
    }

    public final void l1() {
        r1(this.J.k());
        this.P.R();
    }

    @Override // androidx.compose.runtime.Composer
    public void m(int i14, Object obj) {
        if (!A() && this.J.n() == i14 && !Intrinsics.d(this.J.l(), obj) && this.B < 0) {
            this.B = this.J.k();
            this.A = true;
        }
        B1(i14, null, h.f5453a.a(), obj);
    }

    public final void m0() {
        this.f5358x = null;
    }

    public final void m1(c1.b bVar) {
        boolean zE = this.R.e();
        d1.a aVar = this.P;
        if (zE) {
            aVar.u(bVar, this.K);
        } else {
            aVar.v(bVar, this.K, this.R);
            this.R = new androidx.compose.runtime.changelist.b();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public void n() {
        if (!(this.f5347m == 0)) {
            androidx.compose.runtime.c.c("No nodes can be emitted before calling skipAndEndGroup");
        }
        if (A()) {
            return;
        }
        k kVarN0 = N0();
        if (kVarN0 != null) {
            kVarN0.C();
        }
        if (this.f5355u.isEmpty()) {
            y1();
        } else {
            k1();
        }
    }

    public final void n0() {
        this.f5345k = null;
        this.f5346l = 0;
        this.f5347m = 0;
        this.W = 0L;
        this.f5354t = false;
        this.P.U();
        e4.a(this.G);
        o0();
    }

    public final void n1(PersistentCompositionLocalMap persistentCompositionLocalMap) {
        f0 f0Var = this.f5358x;
        if (f0Var == null) {
            f0Var = new f0(0, 1, null);
            this.f5358x = f0Var;
        }
        f0Var.r(this.J.k(), persistentCompositionLocalMap);
    }

    @Override // androidx.compose.runtime.Composer
    public boolean o() {
        k kVarN0;
        return !b() || this.f5359y || ((kVarN0 = N0()) != null && kVarN0.k());
    }

    public final void o0() {
        this.f5350p = null;
        this.f5351q = null;
    }

    public final void o1(int i14, int i15, int i16) {
        m mVar = this.J;
        int iC = v.C(mVar, i14, i15, i16);
        while (i14 > 0 && i14 != iC) {
            if (mVar.K(i14)) {
                this.P.B();
            }
            i14 = mVar.Q(i14);
        }
        z0(i15, iC);
    }

    @Override // androidx.compose.runtime.Composer
    public void p(RecomposeScope recomposeScope) {
        k kVar = recomposeScope instanceof k ? (k) recomposeScope : null;
        if (kVar != null) {
            kVar.O(true);
        }
    }

    public final void p0(o0 o0Var, Function2 function2, ShouldPauseCallback shouldPauseCallback) {
        if (!this.f5340f.c()) {
            androidx.compose.runtime.c.c("Expected applyChanges() to have been called");
        }
        this.S = shouldPauseCallback;
        try {
            x0(o0Var, function2);
        } finally {
            this.S = null;
        }
    }

    public final int p1() {
        return this.f5348n - 1;
    }

    @Override // androidx.compose.runtime.Composer
    public void q() {
        B0();
    }

    public final long q0(int i14, int i15, long j14) {
        long jRotateLeft;
        int i16 = 3;
        long jRotateLeft2 = 0;
        int i17 = 0;
        while (i14 >= 0) {
            if (i14 == i15) {
                jRotateLeft = Long.rotateLeft(j14, i17);
            } else {
                int iS0 = S0(this.J, i14);
                if (iS0 == 126665345) {
                    jRotateLeft = Long.rotateLeft(iS0, i17);
                } else {
                    jRotateLeft2 = (jRotateLeft2 ^ Long.rotateLeft(iS0, i16)) ^ Long.rotateLeft(this.J.H(i14) ? 0 : g1(i14), i17);
                    i16 = (i16 + 6) % 64;
                    i17 = (i17 + 6) % 64;
                    i14 = this.J.Q(i14);
                }
            }
            return jRotateLeft ^ jRotateLeft2;
        }
        return jRotateLeft2;
    }

    public final void q1() {
        if (this.f5338d.o()) {
            M0().Y();
            androidx.compose.runtime.changelist.a aVar = new androidx.compose.runtime.changelist.a();
            this.O = aVar;
            m mVarC = this.f5338d.C();
            try {
                this.J = mVarC;
                d1.a aVar2 = this.P;
                androidx.compose.runtime.changelist.a aVarP = aVar2.p();
                try {
                    aVar2.V(aVar);
                    r1(0);
                    this.P.N();
                    aVar2.V(aVarP);
                    Unit unit = Unit.f73266a;
                    mVarC.d();
                } catch (Throwable th4) {
                    aVar2.V(aVarP);
                    throw th4;
                }
            } catch (Throwable th5) {
                mVarC.d();
                throw th5;
            }
        }
    }

    @Override // androidx.compose.runtime.Composer
    public d r() {
        b bVar;
        D1(206, androidx.compose.runtime.c.l());
        if (A()) {
            o.z0(this.L, 0, 1, null);
        }
        Object objA1 = a1();
        w2 y2Var = objA1 instanceof w2 ? (w2) objA1 : null;
        if (y2Var == null) {
            bVar = this;
            y2Var = new y2(new a(bVar.new C0120b(d(), this.f5352r, this.E, M0().O())), -1);
            bVar.O1(y2Var);
        } else {
            bVar = this;
        }
        RememberObserver rememberObserverB = y2Var.b();
        rememberObserverB.getClass();
        a aVar = (a) rememberObserverB;
        aVar.a().E(bVar.s0());
        bVar.B0();
        return aVar.a();
    }

    public final void r0() {
        if (!this.L.Z()) {
            androidx.compose.runtime.c.c("Check failed");
        }
        K0();
    }

    public final void r1(int i14) {
        boolean zK = this.J.K(i14);
        if (zK) {
            this.P.i();
            this.P.x(this.J.M(i14));
        }
        v1(this, i14, i14, zK, 0);
        this.P.i();
        if (zK) {
            this.P.B();
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean s(Object obj) {
        if (Intrinsics.d(a1(), obj)) {
            return false;
        }
        O1(obj);
        return true;
    }

    public final PersistentCompositionLocalMap s0() {
        PersistentCompositionLocalMap persistentCompositionLocalMap = this.N;
        return persistentCompositionLocalMap != null ? persistentCompositionLocalMap : t0(this.J.u());
    }

    @Override // androidx.compose.runtime.Composer
    public void t(int i14) {
        if (this.f5345k != null) {
            B1(i14, null, h.f5453a.a(), null);
            return;
        }
        R1();
        this.W = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) i14), 3) ^ ((long) this.f5348n);
        this.f5348n++;
        m mVar = this.J;
        if (A()) {
            mVar.c();
            this.L.n1(i14, Composer.INSTANCE.a());
            F0(false, null);
            return;
        }
        if (mVar.n() == i14 && !mVar.s()) {
            mVar.W();
            F0(false, null);
            return;
        }
        if (!mVar.I()) {
            int i15 = this.f5346l;
            int iK = mVar.k();
            l1();
            this.P.S(i15, mVar.T());
            v.F(this.f5355u, iK, mVar.k());
        }
        mVar.c();
        this.V = true;
        this.N = null;
        E0();
        o oVar = this.L;
        oVar.F();
        int iC0 = oVar.c0();
        oVar.n1(i14, Composer.INSTANCE.a());
        this.Q = oVar.B(iC0);
        F0(false, null);
    }

    public final PersistentCompositionLocalMap t0(int i14) {
        PersistentCompositionLocalMap persistentCompositionLocalMap;
        if (A() && this.M) {
            int iE0 = this.L.e0();
            while (iE0 > 0) {
                if (this.L.j0(iE0) == 202 && Intrinsics.d(this.L.k0(iE0), androidx.compose.runtime.c.g())) {
                    Object objH0 = this.L.h0(iE0);
                    objH0.getClass();
                    PersistentCompositionLocalMap persistentCompositionLocalMap2 = (PersistentCompositionLocalMap) objH0;
                    this.N = persistentCompositionLocalMap2;
                    return persistentCompositionLocalMap2;
                }
                iE0 = this.L.L0(iE0);
            }
        }
        if (this.J.x() > 0) {
            while (i14 > 0) {
                if (this.J.D(i14) == 202 && Intrinsics.d(this.J.E(i14), androidx.compose.runtime.c.g())) {
                    f0 f0Var = this.f5358x;
                    if (f0Var == null || (persistentCompositionLocalMap = (PersistentCompositionLocalMap) f0Var.b(i14)) == null) {
                        Object objA = this.J.A(i14);
                        objA.getClass();
                        persistentCompositionLocalMap = (PersistentCompositionLocalMap) objA;
                    }
                    this.N = persistentCompositionLocalMap;
                    return persistentCompositionLocalMap;
                }
                i14 = this.J.Q(i14);
            }
        }
        PersistentCompositionLocalMap persistentCompositionLocalMap3 = this.f5357w;
        this.N = persistentCompositionLocalMap3;
        return persistentCompositionLocalMap3;
    }

    @Override // androidx.compose.runtime.Composer
    public boolean u(boolean z14) {
        Object objA1 = a1();
        if ((objA1 instanceof Boolean) && z14 == ((Boolean) objA1).booleanValue()) {
            return false;
        }
        O1(Boolean.valueOf(z14));
        return true;
    }

    public final p1.a u0() {
        if (!this.f5337c.m()) {
            return null;
        }
        List listC = kotlin.collections.v.c();
        listC.addAll(p1.c.c(this.L, null, 0, null, 7, null));
        listC.addAll(p1.c.a(this.J));
        listC.addAll(e1());
        return new p1.a(kotlin.collections.v.a(listC));
    }

    @Override // androidx.compose.runtime.Composer
    public boolean v(float f14) {
        Object objA1 = a1();
        if ((objA1 instanceof Float) && f14 == ((Number) objA1).floatValue()) {
            return false;
        }
        O1(Float.valueOf(f14));
        return true;
    }

    public final void v0() {
        e4.a(this.G);
        this.f5355u.clear();
        this.f5340f.a();
        this.f5358x = null;
    }

    @Override // androidx.compose.runtime.Composer
    public void w() {
        this.A = this.B >= 0;
    }

    public final void w0() {
        Object objA = b0.f66691a.a("Compose:Composer.dispose");
        try {
            this.f5337c.y(this);
            v0();
            C().clear();
            this.I = true;
            Unit unit = Unit.f73266a;
        } finally {
            b0.f66691a.b(objA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3  */
    public void w1() {
        long jRotateLeft;
        if (this.f5355u.isEmpty()) {
            x1();
            return;
        }
        m mVar = this.J;
        int iN = mVar.n();
        Object objO = mVar.o();
        Object objL = mVar.l();
        int i14 = this.f5348n;
        if (objO == null) {
            if (objL == null || iN != 207 || Intrinsics.d(objL, Composer.INSTANCE.a())) {
                jRotateLeft = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) iN), 3) ^ ((long) i14);
            } else {
                this.W = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) objL.hashCode()), 3) ^ ((long) i14);
            }
            E1(mVar.J(), null);
            k1();
            mVar.g();
            if (objO != null) {
                if (objO instanceof Enum) {
                    this.W = Long.rotateRight(Long.rotateRight(d(), 3) ^ ((long) ((Enum) objO).ordinal()), 3);
                } else {
                    this.W = Long.rotateRight(Long.rotateRight(d(), 3) ^ ((long) objO.hashCode()), 3);
                }
            }
            if (objL == null && iN == 207 && !Intrinsics.d(objL, Composer.INSTANCE.a())) {
                this.W = Long.rotateRight(Long.rotateRight(d() ^ ((long) i14), 3) ^ ((long) objL.hashCode()), 3);
                return;
            } else {
                this.W = Long.rotateRight(((long) iN) ^ Long.rotateRight(d() ^ ((long) i14), 3), 3);
            }
        }
        jRotateLeft = Long.rotateLeft(Long.rotateLeft(d(), 3) ^ ((long) (objO instanceof Enum ? ((Enum) objO).ordinal() : objO.hashCode())), 3);
        this.W = jRotateLeft;
        E1(mVar.J(), null);
        k1();
        mVar.g();
        if (objO != null) {
            if (objL == null) {
            }
            this.W = Long.rotateRight(((long) iN) ^ Long.rotateRight(d() ^ ((long) i14), 3), 3);
        } else if (objO instanceof Enum) {
            this.W = Long.rotateRight(Long.rotateRight(d(), 3) ^ ((long) ((Enum) objO).ordinal()), 3);
        } else {
            this.W = Long.rotateRight(Long.rotateRight(d(), 3) ^ ((long) objO.hashCode()), 3);
        }
    }

    @Override // androidx.compose.runtime.Composer
    public boolean x(int i14) {
        Object objA1 = a1();
        if ((objA1 instanceof Integer) && i14 == ((Number) objA1).intValue()) {
            return false;
        }
        O1(Integer.valueOf(i14));
        return true;
    }

    public final void x0(o0 o0Var, Function2 function2) {
        if (this.H) {
            androidx.compose.runtime.c.c("Reentrant composition is not supported");
        }
        CompositionObserver compositionObserverA = this.f5342h.a();
        b0 b0Var = b0.f66691a;
        Object objA = b0Var.a("Compose:recompose");
        try {
            this.D = Long.hashCode(n1.v.K().i());
            this.f5358x = null;
            J1(o0Var);
            this.f5346l = 0;
            this.H = true;
            if (compositionObserverA != null) {
                compositionObserverA.e(M0());
            }
            try {
                G1();
                Object objA1 = a1();
                if (objA1 != function2 && function2 != null) {
                    O1(function2);
                }
                c cVar = this.F;
                e1.c cVarC = s3.c();
                try {
                    cVarC.d(cVar);
                    if (function2 != null) {
                        D1(200, androidx.compose.runtime.c.h());
                        j1.n.a(this, function2);
                        B0();
                    } else if ((!this.f5353s && !this.f5359y) || objA1 == null || Intrinsics.d(objA1, Composer.INSTANCE.a())) {
                        w1();
                    } else {
                        D1(200, androidx.compose.runtime.c.h());
                        j1.n.a(this, (Function2) s0.f(objA1, 2));
                        B0();
                    }
                    cVarC.w(cVarC.p() - 1);
                    D0();
                    if (compositionObserverA != null) {
                        compositionObserverA.g(M0());
                    }
                    this.H = false;
                    this.f5355u.clear();
                    r0();
                    Unit unit = Unit.f73266a;
                    b0Var.b(objA);
                } catch (Throwable th4) {
                    cVarC.w(cVarC.p() - 1);
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    throw p1.e.d(th5, new Function0() { // from class: c1.p
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return androidx.compose.runtime.b.y0(this.f25623d);
                        }
                    });
                } catch (Throwable th6) {
                    if (compositionObserverA != null) {
                        compositionObserverA.g(M0());
                    }
                    this.H = false;
                    this.f5355u.clear();
                    h0();
                    r0();
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            b0.f66691a.b(objA);
            throw th7;
        }
    }

    public final void x1() {
        this.f5347m += this.J.T();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean y(long j14) {
        Object objA1 = a1();
        if ((objA1 instanceof Long) && j14 == ((Number) objA1).longValue()) {
            return false;
        }
        O1(Long.valueOf(j14));
        return true;
    }

    public final void y1() {
        this.f5347m = this.J.v();
        this.J.U();
    }

    @Override // androidx.compose.runtime.Composer
    public boolean z(double d14) {
        Object objA1 = a1();
        if ((objA1 instanceof Double) && d14 == ((Number) objA1).doubleValue()) {
            return false;
        }
        O1(Double.valueOf(d14));
        return true;
    }

    public final void z0(int i14, int i15) {
        if (i14 <= 0 || i14 == i15) {
            return;
        }
        z0(this.J.Q(i14), i15);
        if (this.J.K(i14)) {
            this.P.x(c1(this.J, i14));
        }
    }

    public final List z1(int i14, Integer num) {
        m mVarC = this.f5338d.C();
        try {
            return p1.c.g(mVarC, i14, num);
        } finally {
            mVarC.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RememberObserver {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C0120b f5361d;

        public a(C0120b c0120b) {
            this.f5361d = c0120b;
        }

        public final C0120b a() {
            return this.f5361d;
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void f() {
            this.f5361d.A();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void i() {
            this.f5361d.A();
        }

        @Override // androidx.compose.runtime.RememberObserver
        public void d() {
        }
    }
}
