package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.StateObject;
import c1.s3;
import c1.t3;
import j1.x;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import n.k0;
import n.r0;
import n1.s0;
import n1.t0;
import n1.v;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends s0 implements DerivedState {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f5442e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SnapshotMutationPolicy f5443i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public a f5444v = new a(v.K().i());

    public g(Function0 function0, SnapshotMutationPolicy snapshotMutationPolicy) {
        this.f5442e = function0;
        this.f5443i = snapshotMutationPolicy;
    }

    public static final Unit L(g gVar, j1.o oVar, k0 k0Var, int i14, Object obj) {
        if (obj == gVar) {
            j0.a("A derived state calculation cannot read itself");
            return null;
        }
        if (obj instanceof StateObject) {
            k0Var.u(obj, Math.min(oVar.a() - i14, k0Var.e(obj, Integer.MAX_VALUE)));
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.runtime.DerivedState
    public DerivedState.Record F() {
        n1.k kVarC = n1.k.f81914e.c();
        return K((a) v.J(this.f5444v, kVarC), kVarC, false, this.f5442e);
    }

    public final t0 J(n1.k kVar) {
        return K((a) v.J(this.f5444v, kVar), kVar, false, this.f5442e);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab A[Catch: all -> 0x0043, LOOP:1: B:16:0x0056->B:30:0x00ab, LOOP_END, TryCatch #2 {all -> 0x0043, blocks: (B:8:0x0026, B:10:0x0036, B:13:0x0046, B:16:0x0056, B:18:0x0069, B:20:0x0074, B:22:0x007e, B:24:0x0097, B:26:0x009d, B:30:0x00ab, B:31:0x00b1), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x00b1 A[EDGE_INSN: B:92:0x00b1->B:31:0x00b1 BREAK  A[LOOP:1: B:16:0x0056->B:30:0x00ab], SYNTHETIC] */
    public final a K(a aVar, n1.k kVar, boolean z14, Function0 function0) {
        n1.k.a aVar2;
        SnapshotMutationPolicy snapshotMutationPolicyF;
        int i14;
        a aVar3 = aVar;
        int i15 = 0;
        if (!aVar3.l(this, kVar)) {
            final k0 k0Var = new k0(0, 1, null);
            final j1.o oVar = (j1.o) t3.f25669a.a();
            if (oVar == null) {
                oVar = new j1.o(0);
                t3.f25669a.b(oVar);
            }
            final int iA = oVar.a();
            e1.c cVarC = s3.c();
            Object[] objArr = cVarC.f42569d;
            int iP = cVarC.p();
            for (int i16 = 0; i16 < iP; i16++) {
                ((DerivedStateObserver) objArr[i16]).b(this);
            }
            try {
                oVar.b(iA + 1);
                Object objG = n1.k.f81914e.g(new Function1() { // from class: c1.j0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return androidx.compose.runtime.g.L(this.f25573d, oVar, k0Var, iA, obj);
                    }
                }, null, function0);
                oVar.b(iA);
                Object[] objArr2 = cVarC.f42569d;
                int iP2 = cVarC.p();
                for (int i17 = 0; i17 < iP2; i17++) {
                    ((DerivedStateObserver) objArr2[i17]).a(this);
                }
                synchronized (v.L()) {
                    try {
                        aVar2 = n1.k.f81914e;
                        n1.k kVarC = aVar2.c();
                        if (aVar3.k() == a.f5445h.a() || (snapshotMutationPolicyF = f()) == null || !snapshotMutationPolicyF.a(objG, aVar3.k())) {
                            aVar3 = (a) v.Q(this.f5444v, this, kVarC);
                            aVar3.n(k0Var);
                            aVar3.p(aVar3.m(this, kVarC));
                            aVar3.o(objG);
                        } else {
                            aVar3.n(k0Var);
                            aVar3.p(aVar3.m(this, kVarC));
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                j1.o oVar2 = (j1.o) t3.f25669a.a();
                if (oVar2 == null || oVar2.a() != 0) {
                    return aVar3;
                }
                aVar2.f();
                synchronized (v.L()) {
                    n1.k kVarC2 = aVar2.c();
                    aVar3.q(kVarC2.i());
                    aVar3.r(kVarC2.j());
                    Unit unit = Unit.f73266a;
                }
                return aVar3;
            } catch (Throwable th5) {
                Object[] objArr3 = cVarC.f42569d;
                int iP3 = cVarC.p();
                for (int i18 = 0; i18 < iP3; i18++) {
                    ((DerivedStateObserver) objArr3[i18]).a(this);
                }
                throw th5;
            }
        }
        if (z14) {
            e1.c cVarC2 = s3.c();
            Object[] objArr4 = cVarC2.f42569d;
            int iP4 = cVarC2.p();
            for (int i19 = 0; i19 < iP4; i19++) {
                ((DerivedStateObserver) objArr4[i19]).b(this);
            }
            try {
                r0 r0VarG = aVar3.g();
                j1.o oVar3 = (j1.o) t3.f25669a.a();
                if (oVar3 == null) {
                    oVar3 = new j1.o(0);
                    t3.f25669a.b(oVar3);
                }
                int iA2 = oVar3.a();
                Object[] objArr5 = r0VarG.f81722b;
                int[] iArr = r0VarG.f81723c;
                long[] jArr = r0VarG.f81721a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i24 = 0;
                    while (true) {
                        long j14 = jArr[i24];
                        if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i24 != length) {
                                break;
                                break;
                            }
                            i24++;
                            i15 = 0;
                        } else {
                            int i25 = 8;
                            int i26 = 8 - ((~(i24 - length)) >>> 31);
                            while (i15 < i26) {
                                if ((j14 & 255) < 128) {
                                    int i27 = (i24 << 3) + i15;
                                    i14 = i25;
                                    StateObject stateObject = (StateObject) objArr5[i27];
                                    oVar3.b(iA2 + iArr[i27]);
                                    Function1 function1G = kVar.g();
                                    if (function1G != null) {
                                        function1G.invoke(stateObject);
                                    }
                                } else {
                                    i14 = i25;
                                }
                                j14 >>= i14;
                                i15++;
                                i25 = i14;
                            }
                            if (i26 != i25) {
                                break;
                            }
                            if (i24 != length) {
                                break;
                            }
                            i24++;
                            i15 = 0;
                        }
                    }
                }
                oVar3.b(iA2);
                Unit unit2 = Unit.f73266a;
            } finally {
                Object[] objArr6 = cVarC2.f42569d;
                int iP5 = cVarC2.p();
                for (int i28 = 0; i28 < iP5; i28++) {
                    ((DerivedStateObserver) objArr6[i28]).a(this);
                }
            }
        }
        return aVar3;
    }

    public final String M() {
        a aVar = (a) v.I(this.f5444v);
        return aVar.l(this, n1.k.f81914e.c()) ? String.valueOf(aVar.k()) : "<Not calculated>";
    }

    @Override // androidx.compose.runtime.DerivedState
    public SnapshotMutationPolicy f() {
        return this.f5443i;
    }

    @Override // androidx.compose.runtime.State
    public Object getValue() {
        n1.k.a aVar = n1.k.f81914e;
        Function1 function1G = aVar.c().g();
        if (function1G != null) {
            function1G.invoke(this);
        }
        n1.k kVarC = aVar.c();
        return K((a) v.J(this.f5444v, kVarC), kVarC, true, this.f5442e).k();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public void k(t0 t0Var) {
        t0Var.getClass();
        this.f5444v = (a) t0Var;
    }

    public String toString() {
        return "DerivedState(value=" + M() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.snapshots.StateObject
    public t0 y() {
        return this.f5444v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends t0 implements DerivedState.Record {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0122a f5445h = new C0122a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f5446i = 8;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Object f5447j = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5448c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5449d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public r0 f5450e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Object f5451f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f5452g;

        public a(long j14) {
            super(j14);
            this.f5450e = n.s0.a();
            this.f5451f = f5447j;
        }

        @Override // n1.t0
        public void a(t0 t0Var) {
            t0Var.getClass();
            a aVar = (a) t0Var;
            n(aVar.g());
            this.f5451f = aVar.f5451f;
            this.f5452g = aVar.f5452g;
        }

        @Override // n1.t0
        public t0 b() {
            return c(v.K().i());
        }

        @Override // n1.t0
        public t0 c(long j14) {
            return new a(j14);
        }

        @Override // androidx.compose.runtime.DerivedState.Record
        public r0 g() {
            return this.f5450e;
        }

        @Override // androidx.compose.runtime.DerivedState.Record
        public Object h() {
            return this.f5451f;
        }

        public final Object k() {
            return this.f5451f;
        }

        public final boolean l(DerivedState derivedState, n1.k kVar) {
            boolean z14;
            boolean z15;
            synchronized (v.L()) {
                z14 = true;
                z15 = (this.f5448c == kVar.i() && this.f5449d == kVar.j()) ? false : true;
            }
            if (this.f5451f == f5447j || (z15 && this.f5452g != m(derivedState, kVar))) {
                z14 = false;
            }
            if (!z14 || !z15) {
                return z14;
            }
            synchronized (v.L()) {
                this.f5448c = kVar.i();
                this.f5449d = kVar.j();
                Unit unit = Unit.f73266a;
            }
            return z14;
        }

        /* JADX WARN: Code duplicated, block: B:44:0x00c6 A[DONT_GENERATE, LOOP:3: B:43:0x00c4->B:44:0x00c6, LOOP_END] */
        public final int m(DerivedState derivedState, n1.k kVar) {
            r0 r0VarG;
            int iA;
            int i14;
            int i15;
            int i16;
            synchronized (v.L()) {
                r0VarG = g();
            }
            int i17 = 7;
            if (!r0VarG.h()) {
                return 7;
            }
            e1.c cVarC = s3.c();
            Object[] objArr = cVarC.f42569d;
            int iP = cVarC.p();
            for (int i18 = 0; i18 < iP; i18++) {
                ((DerivedStateObserver) objArr[i18]).b(derivedState);
            }
            try {
                Object[] objArr2 = r0VarG.f81722b;
                int[] iArr = r0VarG.f81723c;
                long[] jArr = r0VarG.f81721a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    iA = 7;
                    int i19 = 0;
                    while (true) {
                        long j14 = jArr[i19];
                        if ((((~j14) << i17) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i24 = 8;
                            int i25 = 8 - ((~(i19 - length)) >>> 31);
                            int i26 = 0;
                            while (i26 < i25) {
                                if ((j14 & 255) < 128) {
                                    int i27 = (i19 << 3) + i26;
                                    i15 = i17;
                                    StateObject stateObject = (StateObject) objArr2[i27];
                                    i16 = i24;
                                    if (iArr[i27] == 1) {
                                        t0 t0VarJ = stateObject instanceof g ? ((g) stateObject).J(kVar) : v.J(stateObject.y(), kVar);
                                        iA = (((iA * 31) + x.a(t0VarJ)) * 31) + Long.hashCode(t0VarJ.e());
                                    }
                                } else {
                                    i15 = i17;
                                    i16 = i24;
                                }
                                j14 >>= i16;
                                i26++;
                                i17 = i15;
                                i24 = i16;
                            }
                            i14 = i17;
                            if (i25 != i24) {
                                break;
                            }
                        } else {
                            i14 = i17;
                        }
                        if (i19 != length) {
                            i19++;
                            i17 = i14;
                        } else {
                            i17 = iA;
                        }
                    }
                    Unit unit = Unit.f73266a;
                    return iA;
                }
                iA = i17;
                Unit unit2 = Unit.f73266a;
                return iA;
            } finally {
                Object[] objArr3 = cVarC.f42569d;
                int iP2 = cVarC.p();
                for (int i28 = 0; i28 < iP2; i28++) {
                    ((DerivedStateObserver) objArr3[i28]).a(derivedState);
                }
            }
        }

        public void n(r0 r0Var) {
            this.f5450e = r0Var;
        }

        public final void o(Object obj) {
            this.f5451f = obj;
        }

        public final void p(int i14) {
            this.f5452g = i14;
        }

        public final void q(long j14) {
            this.f5448c = j14;
        }

        public final void r(int i14) {
            this.f5449d = i14;
        }

        /* JADX INFO: renamed from: androidx.compose.runtime.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0122a {
            public /* synthetic */ C0122a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Object a() {
                return a.f5447j;
            }

            public C0122a() {
            }
        }
    }
}
