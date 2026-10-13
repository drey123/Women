package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.StateObject;
import androidx.compose.runtime.tooling.CompositionObserver;
import androidx.compose.runtime.tooling.ObservableComposition;
import c1.b2;
import c1.e0;
import c1.h1;
import c1.i1;
import c1.v;
import c1.v0;
import c1.y1;
import c1.z;
import c1.z2;
import j1.b0;
import j1.u;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.collections.z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.a1;
import n.o0;
import n.p0;
import n.r0;
import n1.s0;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements ControlledComposition, ReusableComposition, RecomposeScopeOwner, CompositionServices, PausableComposition, ObservableComposition {
    public final n E;
    public final o0 F;
    public final p0 G;
    public final p0 H;
    public final o0 I;
    public final androidx.compose.runtime.changelist.a J;
    public final androidx.compose.runtime.changelist.a K;
    public final o0 L;
    public o0 M;
    public boolean N;
    public ShouldPauseCallback O;
    public y1 P;
    public e Q;
    public int R;
    public final e0 S;
    public final u T;
    public final b U;
    public final CoroutineContext V;
    public final boolean W;
    public int X;
    public Function2 Y;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f5433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Applier f5434e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f5435i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f5436v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f5437w;

    public e(d dVar, Applier applier, CoroutineContext coroutineContext) {
        this.f5433d = dVar;
        this.f5434e = applier;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f5435i = new AtomicReference(null);
        this.f5436v = new Object();
        int i14 = 0;
        int i15 = 1;
        Set setL = new p0(i14, i15, defaultConstructorMarker).l();
        this.f5437w = setL;
        n nVar = new n();
        if (dVar.e()) {
            nVar.k();
        }
        if (dVar.g()) {
            nVar.l();
        }
        this.E = nVar;
        this.F = e1.g.d(null, 1, null);
        this.G = new p0(i14, i15, defaultConstructorMarker);
        this.H = new p0(i14, i15, defaultConstructorMarker);
        this.I = e1.g.d(null, 1, null);
        androidx.compose.runtime.changelist.a aVar = new androidx.compose.runtime.changelist.a();
        this.J = aVar;
        androidx.compose.runtime.changelist.a aVar2 = new androidx.compose.runtime.changelist.a();
        this.K = aVar2;
        this.L = e1.g.d(null, 1, null);
        this.M = e1.g.d(null, 1, null);
        e0 e0Var = new e0(null, false, dVar, 3, null);
        this.S = e0Var;
        this.T = new u();
        b bVar = new b(applier, dVar, nVar, setL, aVar, aVar2, e0Var, this);
        dVar.t(bVar);
        this.U = bVar;
        this.V = coroutineContext;
        this.W = dVar instanceof l;
        this.Y = c1.i.f25557a.d();
    }

    public final void A(Object obj, boolean z14) {
        Object objE = this.F.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof p0)) {
            k kVar = (k) objE;
            if (e1.g.g(this.L, obj, kVar) || kVar.v(obj) == v0.IGNORED) {
                return;
            }
            if (!kVar.w() || z14) {
                this.G.h(kVar);
                return;
            } else {
                this.H.h(kVar);
                return;
            }
        }
        p0 p0Var = (p0) objE;
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        k kVar2 = (k) objArr[(i14 << 3) + i16];
                        if (!e1.g.g(this.L, obj, kVar2) && kVar2.v(obj) != v0.IGNORED) {
                            if (!kVar2.w() || z14) {
                                this.G.h(kVar2);
                            } else {
                                this.H.h(kVar2);
                            }
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x00c8 A[EDGE_INSN: B:190:0x00c8->B:37:0x00c8 BREAK  A[LOOP:2: B:23:0x0077->B:34:0x00b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0187 A[EDGE_INSN: B:213:0x0187->B:74:0x0187 BREAK  A[LOOP:13: B:61:0x014b->B:72:0x017f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3 A[LOOP:2: B:23:0x0077->B:34:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:71:0x017d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x017f A[LOOP:13: B:61:0x014b->B:72:0x017f, LOOP_END] */
    public final void B(Set set, boolean z14) {
        char c14;
        long j14;
        long j15;
        long j16;
        long[] jArr;
        int i14;
        long[] jArr2;
        int i15;
        int i16;
        long j17;
        boolean zA;
        long[] jArr3;
        long[] jArr4;
        long[] jArr5;
        long j18;
        boolean zD;
        int i17;
        long j19;
        long j24;
        char c15;
        long j25;
        int i18;
        int i19;
        Object obj = null;
        char c16 = 7;
        long j26 = -9187201950435737472L;
        int i24 = 8;
        if (set instanceof e1.e) {
            a1 a1VarA = ((e1.e) set).a();
            Object[] objArr = a1VarA.f81624b;
            long[] jArr6 = a1VarA.f81623a;
            int length = jArr6.length - 2;
            if (length >= 0) {
                int i25 = 0;
                j15 = 128;
                while (true) {
                    long j27 = jArr6[i25];
                    j16 = 255;
                    if ((((~j27) << c16) & j27 & j26) != j26) {
                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                        int i27 = 0;
                        while (i27 < i26) {
                            if ((j27 & 255) < 128) {
                                c15 = c16;
                                Object obj2 = objArr[(i25 << 3) + i27];
                                j25 = j26;
                                if (obj2 instanceof k) {
                                    ((k) obj2).v(obj);
                                    j24 = j27;
                                    i18 = length;
                                } else {
                                    A(obj2, z14);
                                    Object objE = this.I.e(obj2);
                                    if (objE == null) {
                                        j24 = j27;
                                        i18 = length;
                                    } else if (objE instanceof p0) {
                                        p0 p0Var = (p0) objE;
                                        Object[] objArr2 = p0Var.f81624b;
                                        long[] jArr7 = p0Var.f81623a;
                                        int length2 = jArr7.length - 2;
                                        if (length2 >= 0) {
                                            j24 = j27;
                                            int i28 = 0;
                                            while (true) {
                                                long j28 = jArr7[i28];
                                                int i29 = i24;
                                                i18 = length;
                                                if ((((~j28) << c15) & j28 & j25) != j25) {
                                                    int i34 = 8 - ((~(i28 - length2)) >>> 31);
                                                    int i35 = 0;
                                                    while (i35 < i34) {
                                                        if ((j28 & 255) < 128) {
                                                            A((DerivedState) objArr2[(i28 << 3) + i35], z14);
                                                        }
                                                        j28 >>= i29;
                                                        i35++;
                                                        i29 = i29;
                                                    }
                                                    if (i34 != i29) {
                                                        break;
                                                    }
                                                    if (i28 != length2) {
                                                        break;
                                                    }
                                                    i28++;
                                                    length = i18;
                                                    i24 = 8;
                                                } else if (i28 != length2) {
                                                    break;
                                                    break;
                                                } else {
                                                    i28++;
                                                    length = i18;
                                                    i24 = 8;
                                                }
                                            }
                                        } else {
                                            j24 = j27;
                                            i18 = length;
                                        }
                                    } else {
                                        j24 = j27;
                                        i18 = length;
                                        A((DerivedState) objE, z14);
                                    }
                                    Unit unit = Unit.f73266a;
                                }
                                i19 = 8;
                            } else {
                                j24 = j27;
                                c15 = c16;
                                j25 = j26;
                                i18 = length;
                                i19 = i24;
                            }
                            i27++;
                            length = i18;
                            i24 = i19;
                            c16 = c15;
                            j26 = j25;
                            j27 = j24 >> i19;
                            obj = null;
                        }
                        c14 = c16;
                        j14 = j26;
                        int i36 = length;
                        if (i26 != i24) {
                            break;
                        } else {
                            length = i36;
                        }
                    } else {
                        c14 = c16;
                        j14 = j26;
                    }
                    if (i25 == length) {
                        break;
                    }
                    i25++;
                    c16 = c14;
                    j26 = j14;
                    obj = null;
                    i24 = 8;
                }
            } else {
                c14 = 7;
                j14 = -9187201950435737472L;
                j15 = 128;
                j16 = 255;
            }
        } else {
            c14 = 7;
            j14 = -9187201950435737472L;
            j15 = 128;
            j16 = 255;
            for (Object obj3 : set) {
                if (obj3 instanceof k) {
                    ((k) obj3).v(null);
                } else {
                    A(obj3, z14);
                    Object objE2 = this.I.e(obj3);
                    if (objE2 != null) {
                        if (objE2 instanceof p0) {
                            p0 p0Var2 = (p0) objE2;
                            Object[] objArr3 = p0Var2.f81624b;
                            long[] jArr8 = p0Var2.f81623a;
                            int length3 = jArr8.length - 2;
                            if (length3 >= 0) {
                                int i37 = 0;
                                while (true) {
                                    long j29 = jArr8[i37];
                                    if ((((~j29) << 7) & j29 & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i37 != length3) {
                                            break;
                                            break;
                                        }
                                        i37++;
                                    } else {
                                        int i38 = 8 - ((~(i37 - length3)) >>> 31);
                                        for (int i39 = 0; i39 < i38; i39++) {
                                            if ((j29 & 255) < 128) {
                                                A((DerivedState) objArr3[(i37 << 3) + i39], z14);
                                            }
                                            j29 >>= 8;
                                        }
                                        if (i38 != 8) {
                                            break;
                                        } else if (i37 != length3) {
                                            break;
                                        } else {
                                            i37++;
                                        }
                                    }
                                }
                            }
                        } else {
                            A((DerivedState) objE2, z14);
                        }
                    }
                    Unit unit2 = Unit.f73266a;
                }
            }
        }
        p0 p0Var3 = this.H;
        p0 p0Var4 = this.G;
        if (z14 && p0Var3.e()) {
            o0 o0Var = this.F;
            long[] jArr9 = o0Var.f81765a;
            int length4 = jArr9.length - 2;
            if (length4 >= 0) {
                int i44 = 0;
                while (true) {
                    long j34 = jArr9[i44];
                    if ((((~j34) << c14) & j34 & j14) != j14) {
                        int i45 = 8 - ((~(i44 - length4)) >>> 31);
                        int i46 = 0;
                        while (i46 < i45) {
                            if ((j34 & j16) < j15) {
                                int i47 = (i44 << 3) + i46;
                                Object obj4 = o0Var.f81766b[i47];
                                Object obj5 = o0Var.f81767c[i47];
                                if (obj5 instanceof p0) {
                                    p0 p0Var5 = (p0) obj5;
                                    Object[] objArr4 = p0Var5.f81624b;
                                    long[] jArr10 = p0Var5.f81623a;
                                    int length5 = jArr10.length - 2;
                                    jArr5 = jArr9;
                                    j18 = j34;
                                    if (length5 >= 0) {
                                        int i48 = 0;
                                        while (true) {
                                            long j35 = jArr10[i48];
                                            Object[] objArr5 = objArr4;
                                            long[] jArr11 = jArr10;
                                            if ((((~j35) << c14) & j35 & j14) != j14) {
                                                int i49 = 8 - ((~(i48 - length5)) >>> 31);
                                                for (int i54 = 0; i54 < i49; i54 = i17 + 1) {
                                                    if ((j35 & j16) < j15) {
                                                        i17 = i54;
                                                        int i55 = (i48 << 3) + i17;
                                                        j19 = j35;
                                                        k kVar = (k) objArr5[i55];
                                                        if (p0Var3.a(kVar) || p0Var4.a(kVar)) {
                                                            p0Var5.A(i55);
                                                        }
                                                    } else {
                                                        i17 = i54;
                                                        j19 = j35;
                                                    }
                                                    j35 = j19 >> 8;
                                                }
                                                if (i49 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i48 == length5) {
                                                break;
                                            }
                                            i48++;
                                            length5 = length5;
                                            objArr4 = objArr5;
                                            jArr10 = jArr11;
                                        }
                                    }
                                    zD = p0Var5.d();
                                } else {
                                    jArr5 = jArr9;
                                    j18 = j34;
                                    obj5.getClass();
                                    k kVar2 = (k) obj5;
                                    zD = p0Var3.a(kVar2) || p0Var4.a(kVar2);
                                }
                                if (zD) {
                                    o0Var.v(i47);
                                }
                            } else {
                                jArr5 = jArr9;
                                j18 = j34;
                            }
                            j34 = j18 >> 8;
                            i46++;
                            jArr9 = jArr5;
                        }
                        jArr4 = jArr9;
                        if (i45 != 8) {
                            break;
                        }
                    } else {
                        jArr4 = jArr9;
                    }
                    if (i44 == length4) {
                        break;
                    }
                    i44++;
                    jArr9 = jArr4;
                }
            }
            p0Var3.m();
            D();
            return;
        }
        if (p0Var4.e()) {
            o0 o0Var2 = this.F;
            long[] jArr12 = o0Var2.f81765a;
            int length6 = jArr12.length - 2;
            if (length6 >= 0) {
                int i56 = 0;
                while (true) {
                    long j36 = jArr12[i56];
                    if ((((~j36) << c14) & j36 & j14) != j14) {
                        int i57 = 8 - ((~(i56 - length6)) >>> 31);
                        int i58 = 0;
                        while (i58 < i57) {
                            if ((j36 & j16) < j15) {
                                int i59 = (i56 << 3) + i58;
                                Object obj6 = o0Var2.f81766b[i59];
                                Object obj7 = o0Var2.f81767c[i59];
                                if (obj7 instanceof p0) {
                                    p0 p0Var6 = (p0) obj7;
                                    Object[] objArr6 = p0Var6.f81624b;
                                    long[] jArr13 = p0Var6.f81623a;
                                    int length7 = jArr13.length - 2;
                                    if (length7 >= 0) {
                                        j17 = j36;
                                        int i64 = 0;
                                        while (true) {
                                            long j37 = jArr13[i64];
                                            i15 = length6;
                                            i16 = i56;
                                            if ((((~j37) << c14) & j37 & j14) != j14) {
                                                int i65 = 8 - ((~(i64 - length7)) >>> 31);
                                                int i66 = 0;
                                                while (i66 < i65) {
                                                    if ((j37 & j16) < j15) {
                                                        int i67 = (i64 << 3) + i66;
                                                        jArr3 = jArr12;
                                                        if (p0Var4.a((k) objArr6[i67])) {
                                                            p0Var6.A(i67);
                                                        }
                                                    } else {
                                                        jArr3 = jArr12;
                                                    }
                                                    j37 >>= 8;
                                                    i66++;
                                                    jArr12 = jArr3;
                                                }
                                                jArr2 = jArr12;
                                                if (i65 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr12;
                                            }
                                            if (i64 == length7) {
                                                break;
                                            }
                                            i64++;
                                            length6 = i15;
                                            i56 = i16;
                                            jArr12 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr12;
                                        i15 = length6;
                                        i16 = i56;
                                        j17 = j36;
                                    }
                                    zA = p0Var6.d();
                                } else {
                                    jArr2 = jArr12;
                                    i15 = length6;
                                    i16 = i56;
                                    j17 = j36;
                                    obj7.getClass();
                                    zA = p0Var4.a((k) obj7);
                                }
                                if (zA) {
                                    o0Var2.v(i59);
                                }
                            } else {
                                jArr2 = jArr12;
                                i15 = length6;
                                i16 = i56;
                                j17 = j36;
                            }
                            j36 = j17 >> 8;
                            i58++;
                            length6 = i15;
                            i56 = i16;
                            jArr12 = jArr2;
                        }
                        jArr = jArr12;
                        int i68 = length6;
                        int i69 = i56;
                        if (i57 != 8) {
                            break;
                        }
                        length6 = i68;
                        i14 = i69;
                    } else {
                        jArr = jArr12;
                        i14 = i56;
                    }
                    if (i14 == length6) {
                        break;
                    }
                    i56 = i14 + 1;
                    jArr12 = jArr;
                }
            }
            D();
            p0Var4.m();
        }
    }

    public final void C(androidx.compose.runtime.changelist.a aVar) {
        Applier applierD;
        u uVarE;
        long[] jArr;
        long[] jArr2;
        long j14;
        char c14;
        long j15;
        int i14;
        boolean zD;
        long[] jArr3;
        this.T.r(this.f5437w, this.U.P0());
        try {
            if (aVar.c()) {
                try {
                    if (this.K.c() && this.P == null) {
                        this.T.j();
                    }
                } finally {
                    this.T.i();
                }
            } else {
                y1 y1Var = this.P;
                if (y1Var == null || (applierD = y1Var.d()) == null) {
                    applierD = this.f5434e;
                }
                y1 y1Var2 = this.P;
                String str = Intrinsics.d(applierD, y1Var2 != null ? y1Var2.d() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
                b0 b0Var = b0.f66691a;
                Object objA = b0Var.a(str);
                try {
                    y1 y1Var3 = this.P;
                    if (y1Var3 == null || (uVarE = y1Var3.e()) == null) {
                        uVarE = this.T;
                    }
                    applierD.e();
                    o oVarD = this.E.D();
                    int i15 = 0;
                    try {
                        aVar.b(applierD, oVarD, uVarE, this.U.P0());
                        Unit unit = Unit.f73266a;
                        oVarD.K(true);
                        applierD.c();
                        b0Var.b(objA);
                        this.T.m();
                        this.T.n();
                        if (this.N) {
                            Object objA2 = b0Var.a("Compose:unobserve");
                            try {
                                this.N = false;
                                o0 o0Var = this.F;
                                long[] jArr4 = o0Var.f81765a;
                                int length = jArr4.length - 2;
                                if (length >= 0) {
                                    int i16 = 0;
                                    while (true) {
                                        long j16 = jArr4[i16];
                                        char c15 = 7;
                                        long j17 = -9187201950435737472L;
                                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i17 = 8;
                                            int i18 = 8 - ((~(i16 - length)) >>> 31);
                                            int i19 = i15;
                                            while (i19 < i18) {
                                                if ((j16 & 255) < 128) {
                                                    int i24 = (i16 << 3) + i19;
                                                    c14 = c15;
                                                    Object obj = o0Var.f81766b[i24];
                                                    Object obj2 = o0Var.f81767c[i24];
                                                    j15 = j17;
                                                    if (obj2 instanceof p0) {
                                                        p0 p0Var = (p0) obj2;
                                                        Object[] objArr = p0Var.f81624b;
                                                        long[] jArr5 = p0Var.f81623a;
                                                        int length2 = jArr5.length - 2;
                                                        if (length2 >= 0) {
                                                            j14 = j16;
                                                            int i25 = i17;
                                                            int i26 = 0;
                                                            while (true) {
                                                                long j18 = jArr5[i26];
                                                                Object[] objArr2 = objArr;
                                                                long[] jArr6 = jArr5;
                                                                if ((((~j18) << c14) & j18 & j15) != j15) {
                                                                    int i27 = 8 - ((~(i26 - length2)) >>> 31);
                                                                    int i28 = 0;
                                                                    while (i28 < i27) {
                                                                        if ((j18 & 255) < 128) {
                                                                            jArr3 = jArr4;
                                                                            int i29 = (i26 << 3) + i28;
                                                                            if (!((k) objArr2[i29]).u()) {
                                                                                p0Var.A(i29);
                                                                            }
                                                                        } else {
                                                                            jArr3 = jArr4;
                                                                        }
                                                                        j18 >>= i25;
                                                                        i28++;
                                                                        jArr4 = jArr3;
                                                                    }
                                                                    jArr2 = jArr4;
                                                                    if (i27 != i25) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    jArr2 = jArr4;
                                                                }
                                                                if (i26 == length2) {
                                                                    break;
                                                                }
                                                                i26++;
                                                                objArr = objArr2;
                                                                jArr5 = jArr6;
                                                                jArr4 = jArr2;
                                                                i25 = 8;
                                                            }
                                                        } else {
                                                            jArr2 = jArr4;
                                                            j14 = j16;
                                                        }
                                                        zD = p0Var.d();
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j14 = j16;
                                                        obj2.getClass();
                                                        zD = !((k) obj2).u();
                                                    }
                                                    if (zD) {
                                                        o0Var.v(i24);
                                                    }
                                                    i14 = 8;
                                                } else {
                                                    jArr2 = jArr4;
                                                    j14 = j16;
                                                    c14 = c15;
                                                    j15 = j17;
                                                    i14 = i17;
                                                }
                                                j16 = j14 >> i14;
                                                i19++;
                                                i17 = i14;
                                                c15 = c14;
                                                j17 = j15;
                                                jArr4 = jArr2;
                                            }
                                            jArr = jArr4;
                                            if (i18 != i17) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr4;
                                        }
                                        if (i16 == length) {
                                            break;
                                        }
                                        i16++;
                                        jArr4 = jArr;
                                        i15 = 0;
                                    }
                                }
                                D();
                                Unit unit2 = Unit.f73266a;
                                b0.f66691a.b(objA2);
                            } catch (Throwable th4) {
                                b0.f66691a.b(objA2);
                                throw th4;
                            }
                        }
                        try {
                            if (this.K.c() && this.P == null) {
                                this.T.j();
                            }
                        } finally {
                            this.T.i();
                        }
                    } catch (Throwable th5) {
                        oVarD.K(false);
                        throw th5;
                    }
                } catch (Throwable th6) {
                    b0.f66691a.b(objA);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            try {
                if (this.K.c() && this.P == null) {
                    this.T.j();
                }
                throw th7;
            } finally {
                this.T.i();
            }
        }
    }

    public final void D() {
        long j14;
        char c14;
        long j15;
        long j16;
        long[] jArr;
        long[] jArr2;
        int i14;
        long j17;
        char c15;
        long j18;
        int i15;
        boolean zD;
        long[] jArr3;
        int i16;
        int i17;
        o0 o0Var = this.I;
        long[] jArr4 = o0Var.f81765a;
        int length = jArr4.length - 2;
        long j19 = 255;
        char c16 = 7;
        long j24 = -9187201950435737472L;
        int i18 = 8;
        if (length >= 0) {
            int i19 = 0;
            while (true) {
                long j25 = jArr4[i19];
                j16 = 128;
                if ((((~j25) << c16) & j25 & j24) != j24) {
                    int i24 = 8 - ((~(i19 - length)) >>> 31);
                    int i25 = 0;
                    while (i25 < i24) {
                        if ((j25 & j19) < 128) {
                            j17 = j19;
                            int i26 = (i19 << 3) + i25;
                            Object obj = o0Var.f81766b[i26];
                            Object obj2 = o0Var.f81767c[i26];
                            c15 = c16;
                            if (obj2 instanceof p0) {
                                p0 p0Var = (p0) obj2;
                                Object[] objArr = p0Var.f81624b;
                                j18 = j24;
                                long[] jArr5 = p0Var.f81623a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    int i27 = i18;
                                    int i28 = 0;
                                    while (true) {
                                        long j26 = jArr5[i28];
                                        Object[] objArr2 = objArr;
                                        long[] jArr6 = jArr5;
                                        if ((((~j26) << c15) & j26 & j18) != j18) {
                                            int i29 = 8 - ((~(i28 - length2)) >>> 31);
                                            int i34 = 0;
                                            while (i34 < i29) {
                                                if ((j26 & j17) < 128) {
                                                    jArr3 = jArr4;
                                                    int i35 = (i28 << 3) + i34;
                                                    i16 = i25;
                                                    i17 = i34;
                                                    if (!e1.g.e(this.F, (DerivedState) objArr2[i35])) {
                                                        p0Var.A(i35);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    i16 = i25;
                                                    i17 = i34;
                                                }
                                                j26 >>= i27;
                                                i34 = i17 + 1;
                                                jArr4 = jArr3;
                                                i25 = i16;
                                            }
                                            jArr2 = jArr4;
                                            i14 = i25;
                                            if (i29 != i27) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                            i14 = i25;
                                        }
                                        int i36 = i28;
                                        if (i36 == length2) {
                                            break;
                                        }
                                        i28 = i36 + 1;
                                        objArr = objArr2;
                                        jArr5 = jArr6;
                                        jArr4 = jArr2;
                                        i25 = i14;
                                        i27 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    i14 = i25;
                                }
                                zD = p0Var.d();
                            } else {
                                jArr2 = jArr4;
                                i14 = i25;
                                j18 = j24;
                                obj2.getClass();
                                zD = !e1.g.e(this.F, (DerivedState) obj2);
                            }
                            if (zD) {
                                o0Var.v(i26);
                            }
                            i15 = 8;
                        } else {
                            jArr2 = jArr4;
                            i14 = i25;
                            j17 = j19;
                            c15 = c16;
                            j18 = j24;
                            i15 = i18;
                        }
                        j25 >>= i15;
                        i25 = i14 + 1;
                        i18 = i15;
                        c16 = c15;
                        j19 = j17;
                        j24 = j18;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    j14 = j19;
                    c14 = c16;
                    j15 = j24;
                    if (i24 != i18) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    j14 = j19;
                    c14 = c16;
                    j15 = j24;
                }
                if (i19 == length) {
                    break;
                }
                i19++;
                c16 = c14;
                j19 = j14;
                j24 = j15;
                jArr4 = jArr;
                i18 = 8;
            }
        } else {
            j14 = 255;
            c14 = 7;
            j15 = -9187201950435737472L;
            j16 = 128;
        }
        if (!this.H.e()) {
            return;
        }
        p0 p0Var2 = this.H;
        Object[] objArr3 = p0Var2.f81624b;
        long[] jArr7 = p0Var2.f81623a;
        int length3 = jArr7.length - 2;
        if (length3 < 0) {
            return;
        }
        int i37 = 0;
        while (true) {
            long j27 = jArr7[i37];
            if ((((~j27) << c14) & j27 & j15) != j15) {
                int i38 = 8 - ((~(i37 - length3)) >>> 31);
                for (int i39 = 0; i39 < i38; i39++) {
                    if ((j27 & j14) < j16) {
                        int i44 = (i37 << 3) + i39;
                        if (!((k) objArr3[i44]).w()) {
                            p0Var2.A(i44);
                        }
                    }
                    j27 >>= 8;
                }
                if (i38 != 8) {
                    return;
                }
            }
            if (i37 == length3) {
                return;
            } else {
                i37++;
            }
        }
    }

    public final boolean E() {
        boolean z14;
        synchronized (this.f5436v) {
            z14 = true;
            if (this.X != 1) {
                z14 = false;
            }
            if (z14) {
                this.X = 0;
            }
        }
        return z14;
    }

    public final void F(Function2 function2) {
        this.Y = function2;
        this.f5433d.a(this, function2);
    }

    public final PausedComposition G(boolean z14, Function2 function2) {
        if (!(this.P == null)) {
            b2.b("A pausable composition is in progress");
        }
        y1 y1Var = new y1(this, this.f5433d, this.U, this.f5437w, function2, z14, this.f5434e, this.f5436v);
        this.P = y1Var;
        return y1Var;
    }

    public final void H(Function2 function2) {
        this.U.F1();
        F(function2);
        this.U.C0();
    }

    public final void I() {
        Object andSet = this.f5435i.getAndSet(z.f25762a);
        if (andSet != null) {
            if (Intrinsics.d(andSet, z.f25762a)) {
                c.d("pending composition has not been applied");
                app.rive.d.a();
                return;
            }
            if (andSet instanceof Set) {
                B((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                c.d("corrupt pendingModifications drain: " + this.f5435i);
                app.rive.d.a();
                return;
            }
            for (Set set : (Set[]) andSet) {
                B(set, true);
            }
        }
    }

    public final void J() {
        Object andSet = this.f5435i.getAndSet(null);
        if (Intrinsics.d(andSet, z.f25762a)) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                B(set, false);
            }
            return;
        }
        if (andSet == null) {
            if (this.P == null) {
                c.c("calling recordModificationsOf and applyChanges concurrently is not supported");
            }
        } else {
            c.d("corrupt pendingModifications drain: " + this.f5435i);
            app.rive.d.a();
        }
    }

    public final void K() {
        Object andSet = this.f5435i.getAndSet(z0.e());
        if (Intrinsics.d(andSet, z.f25762a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            c.d("corrupt pendingModifications drain: " + this.f5435i);
            app.rive.d.a();
            return;
        }
        for (Set set : (Set[]) andSet) {
            B(set, false);
        }
    }

    public final void L() {
        String str;
        int i14 = this.X;
        if (!(i14 == 0)) {
            if (i14 == 1) {
                str = "The composition should be activated before setting content.";
            } else if (i14 != 2) {
                str = i14 != 3 ? "" : "The composition is disposed";
            } else {
                str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
            }
            b2.b(str);
        }
        if (this.P == null) {
            return;
        }
        b2.b("A pausable composition is in progress");
    }

    public final boolean M() {
        return this.U.L0();
    }

    public final b N() {
        return this.U;
    }

    public final e0 O() {
        return this.S;
    }

    public final n P() {
        return this.E;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x009b A[Catch: all -> 0x001e, LOOP:0: B:32:0x005a->B:46:0x009b, LOOP_END, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:24:0x003e, B:25:0x0044, B:27:0x004a, B:29:0x004e, B:32:0x005a, B:34:0x006a, B:36:0x0076, B:38:0x0080, B:42:0x008f, B:46:0x009b, B:47:0x009e, B:50:0x00a3), top: B:63:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3 A[Catch: all -> 0x001e, EDGE_INSN: B:50:0x00a3->B:51:0x00a8 BREAK  A[LOOP:0: B:32:0x005a->B:46:0x009b], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:24:0x003e, B:25:0x0044, B:27:0x004a, B:29:0x004e, B:32:0x005a, B:34:0x006a, B:36:0x0076, B:38:0x0080, B:42:0x008f, B:46:0x009b, B:47:0x009e, B:50:0x00a3), top: B:63:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:66:0x00a3 A[SYNTHETIC] */
    public final v0 Q(k kVar, c1.b bVar, Object obj) {
        synchronized (this.f5436v) {
            try {
                e eVar = this.Q;
                e eVar2 = null;
                if (eVar != null) {
                    if (!this.E.A(this.R, bVar)) {
                        eVar = null;
                    }
                    eVar2 = eVar;
                }
                if (eVar2 == null) {
                    if (!X(kVar, obj)) {
                        if (obj != null) {
                            boolean z14 = obj instanceof DerivedState;
                            o0 o0Var = this.M;
                            if (z14) {
                                Object objE = o0Var.e(kVar);
                                if (objE != null) {
                                    if (!(objE instanceof p0)) {
                                        if (objE != z2.f25773a) {
                                            e1.g.a(this.M, kVar, obj);
                                            break;
                                        }
                                    } else {
                                        p0 p0Var = (p0) objE;
                                        Object[] objArr = p0Var.f81624b;
                                        long[] jArr = p0Var.f81623a;
                                        int length = jArr.length - 2;
                                        if (length < 0) {
                                            e1.g.a(this.M, kVar, obj);
                                            break;
                                        }
                                        int i14 = 0;
                                        loop0: while (true) {
                                            long j14 = jArr[i14];
                                            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                if (i14 == length) {
                                                    e1.g.a(this.M, kVar, obj);
                                                    break;
                                                }
                                                i14++;
                                            } else {
                                                int i15 = 8;
                                                int i16 = 8 - ((~(i14 - length)) >>> 31);
                                                int i17 = 0;
                                                while (i17 < i16) {
                                                    if ((j14 & 255) < 128 && objArr[(i14 << 3) + i17] == z2.f25773a) {
                                                        break loop0;
                                                    }
                                                    j14 >>= i15;
                                                    i17++;
                                                    i15 = i15;
                                                }
                                                if (i16 == i15) {
                                                    if (i14 == length) {
                                                        i14++;
                                                    }
                                                }
                                                e1.g.a(this.M, kVar, obj);
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    e1.g.a(this.M, kVar, obj);
                                    break;
                                }
                            } else {
                                e1.g.i(o0Var, kVar, z2.f25773a);
                            }
                        } else {
                            e1.g.i(this.M, kVar, z2.f25773a);
                        }
                    } else {
                        return v0.IMMINENT;
                    }
                }
                if (eVar2 != null) {
                    return eVar2.Q(kVar, bVar, obj);
                }
                this.f5433d.o(this);
                return u() ? v0.DEFERRED : v0.SCHEDULED;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void R(Object obj) {
        Object objE = this.F.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof p0)) {
            k kVar = (k) objE;
            if (kVar.v(obj) == v0.IMMINENT) {
                e1.g.a(this.L, obj, kVar);
                return;
            }
            return;
        }
        p0 p0Var = (p0) objE;
        Object[] objArr = p0Var.f81624b;
        long[] jArr = p0Var.f81623a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i14 = 0;
        while (true) {
            long j14 = jArr[i14];
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i15 = 8 - ((~(i14 - length)) >>> 31);
                for (int i16 = 0; i16 < i15; i16++) {
                    if ((255 & j14) < 128) {
                        k kVar2 = (k) objArr[(i14 << 3) + i16];
                        if (kVar2.v(obj) == v0.IMMINENT) {
                            e1.g.a(this.L, obj, kVar2);
                        }
                    }
                    j14 >>= 8;
                }
                if (i15 != 8) {
                    return;
                }
            }
            if (i14 == length) {
                return;
            } else {
                i14++;
            }
        }
    }

    public final CompositionObserver S() {
        return this.S.a();
    }

    public final void T(a1 a1Var) {
        this.P = null;
        if (a1Var != null) {
            this.T.q(a1Var);
            this.X = 2;
        }
    }

    public final void U(DerivedState derivedState) {
        if (e1.g.e(this.F, derivedState)) {
            return;
        }
        e1.g.h(this.I, derivedState);
    }

    public final void V(Object obj, k kVar) {
        e1.g.g(this.F, obj, kVar);
    }

    public final o0 W() {
        o0 o0Var = this.M;
        this.M = e1.g.d(null, 1, null);
        return o0Var;
    }

    public final boolean X(k kVar, Object obj) {
        return u() && this.U.H1(kVar, obj);
    }

    public final void Y() {
        synchronized (this.f5436v) {
            K();
            o0 o0VarW = W();
            try {
                this.U.J1(o0VarW);
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                this.M = o0VarW;
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void a() {
        this.f5435i.set(null);
        this.J.a();
        this.K.a();
        if (this.f5437w.isEmpty()) {
            return;
        }
        u uVar = this.T;
        try {
            uVar.r(this.f5437w, this.U.P0());
            uVar.j();
        } finally {
            uVar.i();
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition, androidx.compose.runtime.RecomposeScopeOwner
    public void b(Object obj) {
        k kVarN0;
        int i14;
        int i15;
        if (M() || (kVarN0 = this.U.N0()) == null) {
            return;
        }
        int i16 = 1;
        kVarN0.O(true);
        boolean z14 = kVarN0.z(obj);
        CompositionObserver compositionObserverS = S();
        if (compositionObserverS != null) {
            compositionObserverS.d(kVarN0, obj);
        }
        if (z14) {
            return;
        }
        if (obj instanceof s0) {
            ((s0) obj).H(n1.g.a(1));
        }
        e1.g.a(this.F, obj, kVarN0);
        if (obj instanceof DerivedState) {
            DerivedState derivedState = (DerivedState) obj;
            DerivedState.Record recordF = derivedState.F();
            e1.g.h(this.I, obj);
            r0 r0VarG = recordF.g();
            Object[] objArr = r0VarG.f81722b;
            long[] jArr = r0VarG.f81721a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i17 = 0;
                while (true) {
                    long j14 = jArr[i17];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i18 = 8;
                        int i19 = 8 - ((~(i17 - length)) >>> 31);
                        int i24 = 0;
                        while (i24 < i19) {
                            if ((j14 & 255) < 128) {
                                i15 = i16;
                                StateObject stateObject = (StateObject) objArr[(i17 << 3) + i24];
                                if (stateObject instanceof s0) {
                                    ((s0) stateObject).H(n1.g.a(i15));
                                }
                                e1.g.a(this.I, stateObject, obj);
                            } else {
                                i15 = i16;
                                i18 = i18;
                            }
                            j14 >>= i18;
                            i24++;
                            i16 = i15;
                            i18 = i18;
                        }
                        i14 = i16;
                        if (i19 != i18) {
                            break;
                        }
                    } else {
                        i14 = i16;
                    }
                    if (i17 == length) {
                        break;
                    }
                    i17++;
                    i16 = i14;
                }
            }
            kVarN0.y(derivedState, recordF.h());
        }
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition c(Function2 function2) {
        return G(E(), function2);
    }

    @Override // androidx.compose.runtime.Composition
    public void d(Function2 function2) {
        boolean zE = E();
        L();
        if (zE) {
            H(function2);
        } else {
            F(function2);
        }
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void deactivate() {
        synchronized (this.f5436v) {
            try {
                if (!(this.P == null)) {
                    b2.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean z14 = this.E.u() > 0;
                if (z14 || !this.f5437w.isEmpty()) {
                    b0 b0Var = b0.f66691a;
                    Object objA = b0Var.a("Compose:deactivate");
                    try {
                        u uVar = this.T;
                        try {
                            uVar.r(this.f5437w, this.U.P0());
                            if (z14) {
                                this.f5434e.e();
                                o oVarD = this.E.D();
                                try {
                                    v.t(oVarD, this.T);
                                    Unit unit = Unit.f73266a;
                                    oVarD.K(true);
                                    this.f5434e.c();
                                    uVar.m();
                                } catch (Throwable th4) {
                                    oVarD.K(false);
                                    throw th4;
                                }
                            }
                            uVar.j();
                            uVar.i();
                            Unit unit2 = Unit.f73266a;
                            b0Var.b(objA);
                        } catch (Throwable th5) {
                            uVar.i();
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        b0.f66691a.b(objA);
                        throw th6;
                    }
                }
                e1.g.b(this.F);
                e1.g.b(this.I);
                e1.g.b(this.M);
                this.J.a();
                this.K.a();
                this.U.v0();
                this.X = 1;
                Unit unit3 = Unit.f73266a;
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public void dispose() {
        synchronized (this.f5436v) {
            try {
                if (this.U.Z0()) {
                    b2.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.X != 3) {
                    this.X = 3;
                    this.Y = c1.i.f25557a.c();
                    androidx.compose.runtime.changelist.a aVarO0 = this.U.O0();
                    if (aVarO0 != null) {
                        C(aVarO0);
                    }
                    boolean z14 = this.E.u() > 0;
                    if (z14 || !this.f5437w.isEmpty()) {
                        u uVar = this.T;
                        try {
                            uVar.r(this.f5437w, this.U.P0());
                            if (z14) {
                                this.f5434e.e();
                                o oVarD = this.E.D();
                                try {
                                    c.n(oVarD, this.T);
                                    Unit unit = Unit.f73266a;
                                    oVarD.K(true);
                                    this.f5434e.clear();
                                    this.f5434e.c();
                                    uVar.m();
                                } catch (Throwable th4) {
                                    oVarD.K(false);
                                    throw th4;
                                }
                            }
                            uVar.j();
                            uVar.i();
                        } catch (Throwable th5) {
                            uVar.i();
                            throw th5;
                        }
                    }
                    this.U.w0();
                }
                Unit unit2 = Unit.f73266a;
            } catch (Throwable th6) {
                throw th6;
            }
        }
        this.f5433d.z(this);
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public void e(k kVar) {
        this.N = true;
        CompositionObserver compositionObserverS = S();
        if (compositionObserverS != null) {
            compositionObserverS.f(kVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0059 A[LOOP:0: B:7:0x0016->B:21:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x007d A[SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public boolean f(Set set) {
        if (set instanceof e1.e) {
            a1 a1VarA = ((e1.e) set).a();
            Object[] objArr = a1VarA.f81624b;
            long[] jArr = a1VarA.f81623a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                loop0: while (true) {
                    long j14 = jArr[i14];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        for (int i16 = 0; i16 < i15; i16++) {
                            if ((255 & j14) < 128) {
                                Object obj = objArr[(i14 << 3) + i16];
                                if (e1.g.e(this.F, obj) || e1.g.e(this.I, obj)) {
                                    break loop0;
                                }
                            }
                            j14 >>= 8;
                        }
                        if (i15 == 8) {
                            if (i14 != length) {
                                i14++;
                            }
                        }
                    } else if (i14 != length) {
                        i14++;
                    }
                }
                return true;
            }
        } else {
            for (Object obj2 : set) {
                if (e1.g.e(this.F, obj2) || e1.g.e(this.I, obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.compose.runtime.ReusableComposition
    public void g(Function2 function2) {
        E();
        L();
        H(function2);
    }

    @Override // androidx.compose.runtime.PausableComposition
    public PausedComposition h(Function2 function2) {
        E();
        L();
        return G(true, function2);
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void i() {
        synchronized (this.f5436v) {
            try {
                this.U.m0();
                if (!this.f5437w.isEmpty()) {
                    u uVar = this.T;
                    try {
                        uVar.r(this.f5437w, this.U.P0());
                        uVar.j();
                        uVar.i();
                    } catch (Throwable th4) {
                        uVar.i();
                        throw th4;
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th5) {
                try {
                    if (!this.f5437w.isEmpty()) {
                        u uVar2 = this.T;
                        try {
                            uVar2.r(this.f5437w, this.U.P0());
                            uVar2.j();
                        } finally {
                            uVar2.i();
                        }
                    }
                    throw th5;
                } catch (Throwable th6) {
                    a();
                    throw th6;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public boolean isDisposed() {
        return this.X == 3;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void j(h1 h1Var) {
        u uVar = this.T;
        try {
            uVar.r(this.f5437w, this.U.P0());
            o oVarD = h1Var.e().D();
            try {
                c.n(oVarD, this.T);
                Unit unit = Unit.f73266a;
                oVarD.K(true);
                uVar.m();
                uVar.i();
            } catch (Throwable th4) {
                oVarD.K(false);
                throw th4;
            }
        } catch (Throwable th5) {
            uVar.i();
            throw th5;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void k(Function2 function2) {
        try {
            synchronized (this.f5436v) {
                I();
                o0 o0VarW = W();
                try {
                    this.U.p0(o0VarW, function2, this.O);
                    Unit unit = Unit.f73266a;
                } catch (Throwable th4) {
                    this.M = o0VarW;
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                if (!this.f5437w.isEmpty()) {
                    u uVar = this.T;
                    try {
                        uVar.r(this.f5437w, this.U.P0());
                        uVar.j();
                    } finally {
                        uVar.i();
                    }
                }
                throw th5;
            } catch (Throwable th6) {
                a();
                throw th6;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void l() {
        synchronized (this.f5436v) {
            try {
                if (this.K.d()) {
                    C(this.K);
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    if (!this.f5437w.isEmpty()) {
                        u uVar = this.T;
                        try {
                            uVar.r(this.f5437w, this.U.P0());
                            uVar.j();
                        } finally {
                            uVar.i();
                        }
                    }
                    throw th4;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void m(List list) {
        int size = list.size();
        boolean z14 = false;
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                z14 = true;
                break;
            } else if (!Intrinsics.d(((i1) ((Pair) list.get(i14)).e()).b(), this)) {
                break;
            } else {
                i14++;
            }
        }
        if (!z14) {
            c.c("Check failed");
        }
        try {
            this.U.W0(list);
            Unit unit = Unit.f73266a;
        } catch (Throwable th4) {
            try {
                if (!this.f5437w.isEmpty()) {
                    u uVar = this.T;
                    try {
                        uVar.r(this.f5437w, this.U.P0());
                        uVar.j();
                    } finally {
                        uVar.i();
                    }
                }
                throw th4;
            } catch (Throwable th5) {
                a();
                throw th5;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public ShouldPauseCallback n(ShouldPauseCallback shouldPauseCallback) {
        ShouldPauseCallback shouldPauseCallback2 = this.O;
        this.O = shouldPauseCallback;
        return shouldPauseCallback2;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public Object o(ControlledComposition controlledComposition, int i14, Function0 function0) {
        if (controlledComposition == null || Intrinsics.d(controlledComposition, this) || i14 < 0) {
            return function0.invoke();
        }
        this.Q = (e) controlledComposition;
        this.R = i14;
        try {
            return function0.invoke();
        } finally {
            this.Q = null;
            this.R = 0;
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean p() {
        synchronized (this.f5436v) {
            y1 y1Var = this.P;
            if (y1Var != null && !y1Var.f()) {
                y1Var.h();
                y1Var.d().l();
                return false;
            }
            I();
            try {
                o0 o0VarW = W();
                try {
                    boolean zH1 = this.U.h1(o0VarW, this.O);
                    if (!zH1) {
                        J();
                    }
                    return zH1;
                } catch (Throwable th4) {
                    this.M = o0VarW;
                    throw th4;
                }
            } catch (Throwable th5) {
                try {
                    if (!this.f5437w.isEmpty()) {
                        u uVar = this.T;
                        try {
                            uVar.r(this.f5437w, this.U.P0());
                            uVar.j();
                        } finally {
                            uVar.i();
                        }
                    }
                    throw th5;
                } catch (Throwable th6) {
                    a();
                    throw th6;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.RecomposeScopeOwner
    public v0 q(k kVar, Object obj) {
        CompositionObserver compositionObserverS;
        e eVar;
        if (kVar.j()) {
            kVar.F(true);
        }
        c1.b bVarH = kVar.h();
        if (bVarH == null || !bVarH.b()) {
            return v0.IGNORED;
        }
        if (!this.E.E(bVarH)) {
            synchronized (this.f5436v) {
                eVar = this.Q;
            }
            return (eVar == null || !eVar.X(kVar, obj)) ? v0.IGNORED : v0.IMMINENT;
        }
        if (!kVar.i()) {
            return v0.IGNORED;
        }
        v0 v0VarQ = Q(kVar, bVarH, obj);
        if (v0VarQ != v0.IGNORED && (compositionObserverS = S()) != null) {
            compositionObserverS.b(kVar, obj);
        }
        return v0VarQ;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void r(Function0 function0) {
        this.U.f1(function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.runtime.ControlledComposition
    public void s(Set set) {
        Object obj;
        Object objH;
        do {
            obj = this.f5435i.get();
            if (obj == null || Intrinsics.d(obj, z.f25762a)) {
                objH = set;
            } else if (obj instanceof Set) {
                objH = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    z6.b.a("corrupt pendingModifications: ", this.f5435i);
                    return;
                }
                objH = r.H((Set[]) obj, set);
            }
        } while (!b1.a(this.f5435i, obj, objH));
        if (obj == null) {
            synchronized (this.f5436v) {
                J();
                Unit unit = Unit.f73266a;
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void t() {
        synchronized (this.f5436v) {
            try {
                C(this.J);
                J();
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                try {
                    if (!this.f5437w.isEmpty()) {
                        u uVar = this.T;
                        try {
                            uVar.r(this.f5437w, this.U.P0());
                            uVar.j();
                        } finally {
                            uVar.i();
                        }
                    }
                    throw th4;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public boolean u() {
        return this.U.Z0();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[Catch: all -> 0x004f, LOOP:0: B:11:0x001f->B:23:0x0059, LOOP_END, TryCatch #0 {all -> 0x004f, blocks: (B:4:0x0003, B:6:0x000e, B:8:0x0012, B:11:0x001f, B:13:0x002f, B:15:0x003b, B:17:0x0044, B:20:0x0051, B:23:0x0059, B:24:0x005c, B:25:0x0061), top: B:30:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0061 A[EDGE_INSN: B:33:0x0061->B:25:0x0061 BREAK  A[LOOP:0: B:11:0x001f->B:23:0x0059], SYNTHETIC] */
    @Override // androidx.compose.runtime.ControlledComposition
    public void v(Object obj) {
        synchronized (this.f5436v) {
            try {
                R(obj);
                Object objE = this.I.e(obj);
                if (objE != null) {
                    if (objE instanceof p0) {
                        p0 p0Var = (p0) objE;
                        Object[] objArr = p0Var.f81624b;
                        long[] jArr = p0Var.f81623a;
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
                                            R((DerivedState) objArr[(i14 << 3) + i16]);
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
                    } else {
                        R((DerivedState) objE);
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // androidx.compose.runtime.Composition
    public boolean w() {
        boolean z14;
        synchronized (this.f5436v) {
            z14 = e1.g.f(this.M) > 0;
        }
        return z14;
    }

    @Override // androidx.compose.runtime.ControlledComposition
    public void x() {
        synchronized (this.f5436v) {
            try {
                for (Object obj : this.E.v()) {
                    k kVar = obj instanceof k ? (k) obj : null;
                    if (kVar != null) {
                        kVar.invalidate();
                    }
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public /* synthetic */ e(d dVar, Applier applier, CoroutineContext coroutineContext, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, applier, (i14 & 4) != 0 ? null : coroutineContext);
    }
}
