package v1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusEventModifierNode;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.node.NodeChain;
import androidx.compose.ui.node.Owner;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import n.b1;
import n.p0;
import o2.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FocusOwner f155636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Owner f155637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f155638c = b1.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p0 f155639d = b1.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f155640e;

    public g(FocusOwner focusOwner, Owner owner) {
        this.f155636a = focusOwner;
        this.f155637b = owner;
    }

    public final boolean b() {
        return this.f155640e;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x0140 A[LOOP:4: B:60:0x0112->B:70:0x0140, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0143 A[EDGE_INSN: B:91:0x0143->B:71:0x0143 BREAK  A[LOOP:4: B:60:0x0112->B:70:0x0140], SYNTHETIC] */
    public final void c() {
        NodeChain nodeChainW0;
        long j14;
        androidx.compose.ui.focus.k kVarH = this.f155636a.h();
        long j15 = 255;
        if (kVarH == null) {
            p0 p0Var = this.f155639d;
            Object[] objArr = p0Var.f81624b;
            long[] jArr = p0Var.f81623a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j16 = jArr[i14];
                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8 - ((~(i14 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j16 & j15) < 128) {
                                ((FocusEventModifierNode) objArr[(i14 << 3) + i16]).y(m.Inactive);
                            }
                            j16 >>= 8;
                            i16++;
                            j15 = j15;
                        }
                        j14 = j15;
                        if (i15 != 8) {
                            break;
                        }
                    } else {
                        j14 = j15;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    j15 = j14;
                }
            }
        } else if (kVarH.M2()) {
            if (this.f155638c.a(kVarH)) {
                kVarH.t3();
            }
            m mVarR1 = kVarH.r1();
            int iA = g0.a(1024) | g0.a(4096);
            if (!kVarH.E().M2()) {
                m2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.b bVarE = kVarH.E();
            androidx.compose.ui.node.f fVarQ = o2.e.q(kVarH);
            int i17 = 0;
            while (fVarQ != null) {
                if ((fVarQ.w0().k().C2() & iA) != 0) {
                    while (bVarE != null) {
                        if ((bVarE.H2() & iA) != 0) {
                            if ((g0.a(1024) & bVarE.H2()) != 0) {
                                i17++;
                            }
                            if ((bVarE instanceof FocusEventModifierNode) && this.f155639d.a(bVarE)) {
                                if (i17 <= 1) {
                                    ((FocusEventModifierNode) bVarE).y(mVarR1);
                                } else {
                                    ((FocusEventModifierNode) bVarE).y(m.ActiveParent);
                                }
                                this.f155639d.y(bVarE);
                            }
                        }
                        bVarE = bVarE.J2();
                    }
                }
                fVarQ = fVarQ.C0();
                bVarE = (fVarQ == null || (nodeChainW0 = fVarQ.w0()) == null) ? null : nodeChainW0.p();
            }
            p0 p0Var2 = this.f155639d;
            Object[] objArr2 = p0Var2.f81624b;
            long[] jArr2 = p0Var2.f81623a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i18 = 0;
                while (true) {
                    long j17 = jArr2[i18];
                    if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i18 != length2) {
                            break;
                            break;
                        }
                        i18++;
                    } else {
                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                        for (int i24 = 0; i24 < i19; i24++) {
                            if ((j17 & 255) < 128) {
                                ((FocusEventModifierNode) objArr2[(i18 << 3) + i24]).y(m.Inactive);
                            }
                            j17 >>= 8;
                        }
                        if (i19 != 8) {
                            break;
                        } else if (i18 != length2) {
                            break;
                        } else {
                            i18++;
                        }
                    }
                }
            }
        }
        d();
        this.f155638c.m();
        this.f155639d.m();
        this.f155640e = false;
    }

    public final void d() {
        if (this.f155636a.h() == null || this.f155636a.z() == m.Inactive) {
            this.f155636a.c();
        }
    }

    public final void e() {
        if (this.f155640e) {
            return;
        }
        this.f155637b.K(new a(this));
        this.f155640e = true;
    }

    public final void f(FocusEventModifierNode focusEventModifierNode) {
        if (this.f155639d.h(focusEventModifierNode)) {
            e();
        }
    }

    public final void g(androidx.compose.ui.focus.k kVar) {
        if (this.f155638c.h(kVar)) {
            e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, g.class, "invalidateNodes", "invalidateNodes()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m734invoke() {
            ((g) this.receiver).c();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m734invoke();
            return Unit.f73266a;
        }
    }
}
