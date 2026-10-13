package j2;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayoutCoordinates f67122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f67123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f67124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f67125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f67126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n.l0 f67127f = new n.l0(0, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f67128g = new j();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final n.i0 f67129h = new n.i0(10);

    public d(LayoutCoordinates layoutCoordinates) {
        this.f67122a = layoutCoordinates;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f1 A[LOOP:2: B:40:0x00b8->B:50:0x00f1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4 A[EDGE_INSN: B:59:0x00f4->B:51:0x00f4 BREAK  A[LOOP:2: B:40:0x00b8->B:50:0x00f1], SYNTHETIC] */
    public final void b(long j14, List list, boolean z14) {
        Object obj;
        j jVar = this.f67128g;
        int size = list.size();
        boolean z15 = true;
        for (int i14 = 0; i14 < size; i14++) {
            Modifier.b bVar = (Modifier.b) list.get(i14);
            if (bVar.M2()) {
                bVar.Y2(new a(bVar));
                if (z15) {
                    e1.c cVarG = jVar.g();
                    Object[] objArr = cVarG.f42569d;
                    int iP = cVarG.p();
                    int i15 = 0;
                    while (true) {
                        if (i15 >= iP) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i15];
                        if (Intrinsics.d(((i) obj).k(), bVar)) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    i iVar = (i) obj;
                    if (iVar != null) {
                        iVar.n();
                        iVar.l().a(j14);
                        if (z14) {
                            n.i0 i0Var = this.f67129h;
                            Object objB = i0Var.b(j14);
                            if (objB == null) {
                                objB = new n.l0(0, 1, null);
                                i0Var.q(j14, objB);
                            }
                            ((n.l0) objB).n(iVar);
                        }
                        jVar = iVar;
                    } else {
                        z15 = false;
                    }
                }
                i iVar2 = new i(bVar);
                iVar2.l().a(j14);
                if (z14) {
                    n.i0 i0Var2 = this.f67129h;
                    Object objB2 = i0Var2.b(j14);
                    if (objB2 == null) {
                        objB2 = new n.l0(0, 1, null);
                        i0Var2.q(j14, objB2);
                    }
                    ((n.l0) objB2).n(iVar2);
                }
                jVar.g().d(iVar2);
                jVar = iVar2;
            }
        }
        if (z14) {
            n.i0 i0Var3 = this.f67129h;
            long[] jArr = i0Var3.f81738b;
            Object[] objArr2 = i0Var3.f81739c;
            long[] jArr2 = i0Var3.f81737a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i16 = 0;
                while (true) {
                    long j15 = jArr2[i16];
                    if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i16 != length) {
                            break;
                            break;
                        }
                        i16++;
                    } else {
                        int i17 = 8 - ((~(i16 - length)) >>> 31);
                        for (int i18 = 0; i18 < i17; i18++) {
                            if ((255 & j15) < 128) {
                                int i19 = (i16 << 3) + i18;
                                f(jArr[i19], (n.l0) objArr2[i19]);
                            }
                            j15 >>= 8;
                        }
                        if (i17 != 8) {
                            break;
                        } else if (i16 != length) {
                            break;
                        } else {
                            i16++;
                        }
                    }
                }
            }
        }
        this.f67129h.g();
    }

    public final void c() {
        if (this.f67125d) {
            this.f67125d = true;
        } else {
            this.f67128g.c();
        }
    }

    public final boolean d(f fVar, boolean z14) {
        n.l0 l0Var;
        if (!this.f67128g.a(fVar.b(), this.f67122a, fVar, z14)) {
            return false;
        }
        boolean z15 = true;
        this.f67123b = true;
        boolean zF = this.f67128g.f(fVar.b(), this.f67122a, fVar, z14);
        if (!this.f67128g.e(fVar) && !zF) {
            z15 = false;
        }
        this.f67123b = false;
        if (this.f67126e) {
            this.f67126e = false;
            int iE = this.f67127f.e();
            int i14 = 0;
            while (true) {
                l0Var = this.f67127f;
                if (i14 >= iE) {
                    break;
                }
                g((Modifier.b) l0Var.d(i14));
                i14++;
            }
            l0Var.u();
        }
        if (this.f67124c) {
            this.f67124c = false;
            e();
        }
        if (this.f67125d) {
            this.f67125d = false;
            c();
        }
        return z15;
    }

    public final void e() {
        if (this.f67123b) {
            this.f67124c = true;
        } else {
            this.f67128g.d();
            c();
        }
    }

    public final void f(long j14, n.l0 l0Var) {
        this.f67128g.h(j14, l0Var);
    }

    public final void g(Modifier.b bVar) {
        if (!this.f67123b) {
            this.f67128g.i(bVar);
        } else {
            this.f67126e = true;
            this.f67127f.n(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Modifier.b f67131e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Modifier.b bVar) {
            super(0);
            this.f67131e = bVar;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m592invoke() {
            d.this.g(this.f67131e);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m592invoke();
            return Unit.f73266a;
        }
    }
}
