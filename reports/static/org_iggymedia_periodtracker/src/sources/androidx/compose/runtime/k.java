package androidx.compose.runtime;

import androidx.compose.runtime.Composition;
import androidx.compose.runtime.tooling.IdentifiableRecomposeScope;
import c1.s3;
import c1.v0;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n.a1;
import n.k0;
import n.o0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements ScopeUpdateScope, RecomposeScope, IdentifiableRecomposeScope {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f5463h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f5464i = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecomposeScopeOwner f5465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5466b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c1.b f5467c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function2 f5468d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f5469e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k0 f5470f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public o0 f5471g;

    public k(RecomposeScopeOwner recomposeScopeOwner) {
        this.f5465a = recomposeScopeOwner;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[LOOP:0: B:11:0x0020->B:35:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x008a A[EDGE_INSN: B:39:0x008a->B:36:0x008a BREAK  A[LOOP:0: B:11:0x0020->B:35:0x0087], SYNTHETIC] */
    public static final Unit g(k kVar, int i14, k0 k0Var, Composition composition) {
        int i15;
        if (kVar.f5469e == i14 && Intrinsics.d(k0Var, kVar.f5470f) && (composition instanceof e)) {
            long[] jArr = k0Var.f81721a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i16 = 0;
                while (true) {
                    long j14 = jArr[i16];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i16 != length) {
                            break;
                            break;
                        }
                        i16++;
                    } else {
                        int i17 = 8;
                        int i18 = 8 - ((~(i16 - length)) >>> 31);
                        int i19 = 0;
                        while (i19 < i18) {
                            if ((255 & j14) < 128) {
                                int i24 = (i16 << 3) + i19;
                                Object obj = k0Var.f81722b[i24];
                                boolean z14 = k0Var.f81723c[i24] != i14;
                                if (z14) {
                                    e eVar = (e) composition;
                                    eVar.V(obj, kVar);
                                    i15 = i17;
                                    if (obj instanceof DerivedState) {
                                        eVar.U((DerivedState) obj);
                                        o0 o0Var = kVar.f5471g;
                                        if (o0Var != null) {
                                            o0Var.u(obj);
                                        }
                                    }
                                } else {
                                    i15 = i17;
                                }
                                if (z14) {
                                    k0Var.s(i24);
                                }
                            } else {
                                i15 = i17;
                            }
                            j14 >>= i15;
                            i19++;
                            i17 = i15;
                        }
                        if (i18 != i17) {
                            break;
                        }
                        if (i16 != length) {
                            break;
                        }
                        i16++;
                    }
                }
            }
        }
        return Unit.f73266a;
    }

    public final void A() {
        RecomposeScopeOwner recomposeScopeOwner = this.f5465a;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.e(this);
        }
        this.f5465a = null;
        this.f5470f = null;
        this.f5471g = null;
        this.f5468d = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x0055 A[LOOP:0: B:10:0x001b->B:23:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0058 A[EDGE_INSN: B:32:0x0058->B:24:0x0058 BREAK  A[LOOP:0: B:10:0x001b->B:23:0x0055], SYNTHETIC] */
    public final void B() {
        k0 k0Var;
        RecomposeScopeOwner recomposeScopeOwner = this.f5465a;
        if (recomposeScopeOwner == null || (k0Var = this.f5470f) == null) {
            return;
        }
        J(true);
        try {
            Object[] objArr = k0Var.f81722b;
            int[] iArr = k0Var.f81723c;
            long[] jArr = k0Var.f81721a;
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
                                int i18 = iArr[i17];
                                recomposeScopeOwner.b(obj);
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
        } finally {
            J(false);
        }
    }

    public final void C() {
        if (r()) {
            return;
        }
        N(true);
    }

    public final void D(c1.b bVar) {
        this.f5467c = bVar;
    }

    public final void E(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 2 : i14 & (-3);
    }

    public final void F(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 4 : i14 & (-5);
    }

    public final void G(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 64 : i14 & (-65);
    }

    public final void H(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | Property.TYPE_SET : i14 & (-257);
    }

    public final void I(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 8 : i14 & (-9);
    }

    public final void J(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 32 : i14 & (-33);
    }

    public final void K(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 1024 : i14 & (-1025);
    }

    public final void L(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 512 : i14 & (-513);
    }

    public final void M(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | Property.TYPE_ARRAY : i14 & (-129);
    }

    public final void N(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 16 : i14 & (-17);
    }

    public final void O(boolean z14) {
        int i14 = this.f5466b;
        this.f5466b = z14 ? i14 | 1 : i14 & (-2);
    }

    public final void P(int i14) {
        this.f5469e = i14;
        N(false);
    }

    @Override // androidx.compose.runtime.ScopeUpdateScope
    public void a(Function2 function2) {
        this.f5468d = function2;
    }

    public final void c(RecomposeScopeOwner recomposeScopeOwner) {
        this.f5465a = recomposeScopeOwner;
    }

    public final boolean d(DerivedState derivedState, o0 o0Var) {
        derivedState.getClass();
        SnapshotMutationPolicy snapshotMutationPolicyF = derivedState.f();
        if (snapshotMutationPolicyF == null) {
            snapshotMutationPolicyF = s3.t();
        }
        return !snapshotMutationPolicyF.a(derivedState.F().h(), o0Var.e(derivedState));
    }

    public final void e(Composer composer) {
        Function2 function2 = this.f5468d;
        if (function2 != null) {
            function2.invoke(composer, 1);
        } else {
            j0.a("Invalid restart scope");
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0058 A[LOOP:0: B:9:0x001c->B:22:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x005b A[SYNTHETIC] */
    public final Function1 f(final int i14) {
        final k0 k0Var = this.f5470f;
        if (k0Var != null && !s()) {
            Object[] objArr = k0Var.f81722b;
            int[] iArr = k0Var.f81723c;
            long[] jArr = k0Var.f81721a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i15 = 0;
                while (true) {
                    long j14 = jArr[i15];
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        for (int i17 = 0; i17 < i16; i17++) {
                            if ((255 & j14) < 128) {
                                int i18 = (i15 << 3) + i17;
                                Object obj = objArr[i18];
                                if (iArr[i18] != i14) {
                                    return new Function1() { // from class: c1.i2
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj2) {
                                            return androidx.compose.runtime.k.g(this.f25569d, i14, k0Var, (Composition) obj2);
                                        }
                                    };
                                }
                            }
                            j14 >>= 8;
                        }
                        if (i16 == 8) {
                            if (i15 != length) {
                                i15++;
                            }
                        }
                    } else if (i15 != length) {
                        i15++;
                    }
                }
            }
        }
        return null;
    }

    public final c1.b h() {
        return this.f5467c;
    }

    public final boolean i() {
        return this.f5468d != null;
    }

    @Override // androidx.compose.runtime.RecomposeScope
    public void invalidate() {
        RecomposeScopeOwner recomposeScopeOwner = this.f5465a;
        if (recomposeScopeOwner != null) {
            recomposeScopeOwner.q(this, null);
        }
    }

    public final boolean j() {
        return (this.f5466b & 2) != 0;
    }

    public final boolean k() {
        return (this.f5466b & 4) != 0;
    }

    public final boolean l() {
        return (this.f5466b & 64) != 0;
    }

    public final boolean m() {
        return (this.f5466b & Property.TYPE_SET) != 0;
    }

    public final boolean n() {
        return (this.f5466b & 8) != 0;
    }

    public final boolean o() {
        return (this.f5466b & 32) != 0;
    }

    public final boolean p() {
        return (this.f5466b & 1024) != 0;
    }

    public final boolean q() {
        return (this.f5466b & 512) != 0;
    }

    public final boolean r() {
        return (this.f5466b & Property.TYPE_ARRAY) != 0;
    }

    public final boolean s() {
        return (this.f5466b & 16) != 0;
    }

    public final boolean t() {
        return (this.f5466b & 1) != 0;
    }

    public final boolean u() {
        if (this.f5465a != null) {
            c1.b bVar = this.f5467c;
            if (bVar != null ? bVar.b() : false) {
                return true;
            }
        }
        return false;
    }

    public final v0 v(Object obj) {
        v0 v0VarQ;
        RecomposeScopeOwner recomposeScopeOwner = this.f5465a;
        return (recomposeScopeOwner == null || (v0VarQ = recomposeScopeOwner.q(this, obj)) == null) ? v0.IGNORED : v0VarQ;
    }

    public final boolean w() {
        return this.f5471g != null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006e A[LOOP:0: B:19:0x002f->B:33:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0071 A[EDGE_INSN: B:36:0x0071->B:34:0x0071 BREAK  A[LOOP:0: B:19:0x002f->B:33:0x006e], SYNTHETIC] */
    public final boolean x(Object obj) {
        o0 o0Var;
        if (obj == null || (o0Var = this.f5471g) == null) {
            return true;
        }
        if (obj instanceof DerivedState) {
            return d((DerivedState) obj, o0Var);
        }
        if (!(obj instanceof a1)) {
            return true;
        }
        a1 a1Var = (a1) obj;
        if (a1Var.e()) {
            Object[] objArr = a1Var.f81624b;
            long[] jArr = a1Var.f81623a;
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
                                Object obj2 = objArr[(i14 << 3) + i16];
                                if (!(obj2 instanceof DerivedState) || d((DerivedState) obj2, o0Var)) {
                                    return true;
                                }
                            }
                            j14 >>= 8;
                        }
                        if (i15 != 8) {
                            break;
                        }
                        if (i14 != length) {
                            break;
                        }
                        i14++;
                    }
                }
            }
        }
        return false;
    }

    public final void y(DerivedState derivedState, Object obj) {
        o0 o0Var = this.f5471g;
        if (o0Var == null) {
            o0Var = new o0(0, 1, null);
            this.f5471g = o0Var;
        }
        o0Var.x(derivedState, obj);
    }

    public final boolean z(Object obj) {
        if (o()) {
            return false;
        }
        k0 k0Var = this.f5470f;
        if (k0Var == null) {
            k0Var = new k0(0, 1, null);
            this.f5470f = k0Var;
        }
        return k0Var.q(obj, this.f5469e, -1) == this.f5469e;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(o oVar, List list, RecomposeScopeOwner recomposeScopeOwner) {
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Object objF1 = oVar.f1((c1.b) list.get(i14), 0);
                k kVar = objF1 instanceof k ? (k) objF1 : null;
                if (kVar != null) {
                    kVar.c(recomposeScopeOwner);
                }
            }
        }

        public final boolean b(n nVar, List list) {
            if (!list.isEmpty()) {
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    c1.b bVar = (c1.b) list.get(i14);
                    if (nVar.E(bVar) && (nVar.G(nVar.f(bVar), 0) instanceof k)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public a() {
        }
    }
}
