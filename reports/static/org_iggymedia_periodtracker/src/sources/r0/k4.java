package r0;

import androidx.compose.foundation.text.selection.PlatformSelectionBehaviors;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.ui.node.DrawModifierNode;
import androidx.compose.ui.node.GlobalPositionAwareModifierNode;
import androidx.compose.ui.node.LayoutModifierNode;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.platform.WindowInfo;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k4 extends o2.g implements LayoutModifierNode, DrawModifierNode, CompositionLocalConsumerModifierNode, GlobalPositionAwareModifierNode, SemanticsModifierNode {
    public boolean R;
    public boolean S;
    public g6 T;
    public m6 U;
    public s0.a0 V;
    public x1.u W;
    public boolean X;
    public s.h3 Y;
    public w.r1 Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public n0.r f136422a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public PlatformSelectionBehaviors f136423b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public z0 f136424c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Job f136425d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public androidx.compose.ui.text.w f136426e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public w1.g f136427f0 = new w1.g(-1.0f, -1.0f, -1.0f, -1.0f);

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f136428g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f136429h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final s0.h f136430i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final n0.p f136431j0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136432d;

        /* JADX INFO: renamed from: r0.k4$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4538a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f136434d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ int f136435e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ k4 f136436i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4538a(k4 k4Var, Continuation continuation) {
                super(2, continuation);
                this.f136436i = k4Var;
            }

            public final Object a(int i14, Continuation continuation) {
                return ((C4538a) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C4538a c4538a = new C4538a(this.f136436i, continuation);
                c4538a.f136435e = ((Number) obj).intValue();
                return c4538a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return a(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                z0 z0Var;
                Object objG = ch.c.g();
                int i14 = this.f136434d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    if (Math.abs(this.f136435e) == 1 && (z0Var = this.f136436i.f136424c0) != null) {
                        this.f136434d = 1;
                        if (z0Var.g(this) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        public static int a(k4 k4Var, kotlin.jvm.internal.k0 k0Var) {
            k4Var.U.p();
            int i14 = (k4Var.M2() && ((WindowInfo) o2.d.a(k4Var, androidx.compose.ui.platform.b1.t())).c()) ? 1 : 2;
            int i15 = k0Var.f73359d;
            int i16 = i14 * i15;
            k0Var.f73359d = i15 * (-1);
            return i16;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k4.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f136432d;
            if (i14 == 0) {
                xg.r.b(obj);
                final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
                k0Var.f73359d = 1;
                final k4 k4Var = k4.this;
                Flow flowS = c1.s3.s(new Function0() { // from class: r0.j4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(k4.a.a(k4Var, k0Var));
                    }
                });
                C4538a c4538a = new C4538a(k4.this, null);
                this.f136432d = 1;
                if (kk.g.k(flowS, c4538a, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136437d;

        public b(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return k4.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        
            if (r7.a(r1, r4, r6) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f136437d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r7)
                goto L64
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L19:
                xg.r.b(r7)
                goto L2f
            L1d:
                xg.r.b(r7)
                r0.k4 r7 = r0.k4.this
                s0.a0 r7 = r0.k4.s3(r7)
                r6.f136437d = r3
                java.lang.Object r7 = r7.d1(r6)
                if (r7 != r0) goto L2f
                goto L63
            L2f:
                r0.k4 r7 = r0.k4.this
                androidx.compose.foundation.text.selection.PlatformSelectionBehaviors r7 = r0.k4.q3(r7)
                if (r7 == 0) goto L64
                r0.k4 r1 = r0.k4.this
                s0.a0 r1 = r0.k4.s3(r1)
                r0.m6 r1 = r1.t0()
                q0.b r1 = r1.p()
                java.lang.CharSequence r1 = r1.i()
                r0.k4 r4 = r0.k4.this
                s0.a0 r4 = r0.k4.s3(r4)
                r0.m6 r4 = r4.t0()
                q0.b r4 = r4.p()
                long r4 = r4.h()
                r6.f136437d = r2
                java.lang.Object r7 = r7.a(r1, r4, r6)
                if (r7 != r0) goto L64
            L63:
                return r0
            L64:
                r0.k4 r6 = r0.k4.this
                s0.a0 r6 = r0.k4.s3(r6)
                r6.X0(r3)
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: r0.k4.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136439d;

        public c(Continuation continuation) {
            super(1, continuation);
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return k4.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((c) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f136439d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            k4.this.V.X0(false);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f136441d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f136443i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f136444v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ w1.g f136445w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(float f14, boolean z14, w1.g gVar, Continuation continuation) {
            super(2, continuation);
            this.f136443i = f14;
            this.f136444v = z14;
            this.f136445w = gVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return k4.this.new d(this.f136443i, this.f136444v, this.f136445w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        
            if (r5.a(r1, r4) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f136441d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r5)
                goto L4e
            L12:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L19:
                xg.r.b(r5)
                goto L35
            L1d:
                xg.r.b(r5)
                r0.k4 r5 = r0.k4.this
                s.h3 r5 = r0.k4.r3(r5)
                float r1 = r4.f136443i
                float r1 = r0.f4.c(r1)
                r4.f136441d = r3
                java.lang.Object r5 = w.t1.c(r5, r1, r4)
                if (r5 != r0) goto L35
                goto L4d
            L35:
                boolean r5 = r4.f136444v
                if (r5 == 0) goto L4e
                r0.k4 r5 = r0.k4.this
                r0.g6 r5 = r0.k4.u3(r5)
                androidx.compose.foundation.relocation.BringIntoViewRequester r5 = r5.c()
                w1.g r1 = r4.f136445w
                r4.f136441d = r2
                java.lang.Object r4 = r5.a(r1, r4)
                if (r4 != r0) goto L4e
            L4d:
                return r0
            L4e:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: r0.k4.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public k4(boolean z14, boolean z15, g6 g6Var, m6 m6Var, s0.a0 a0Var, x1.u uVar, boolean z16, s.h3 h3Var, w.r1 r1Var, n0.r rVar, PlatformSelectionBehaviors platformSelectionBehaviors) {
        this.R = z14;
        this.S = z15;
        this.T = g6Var;
        this.U = m6Var;
        this.V = a0Var;
        this.W = uVar;
        this.X = z16;
        this.Y = h3Var;
        this.Z = r1Var;
        this.f136422a0 = rVar;
        this.f136423b0 = platformSelectionBehaviors;
        this.f136430i0 = (s0.h) g3(s0.a.a(this.U, this.V, this.T, this.R || this.S));
        this.f136431j0 = (n0.p) g3(new n0.p(this.f136422a0, new b(null), new c(null), new Function1() { // from class: r0.h4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k4.m3(this.f136393d, (LayoutCoordinates) obj);
            }
        }));
    }

    public static w1.g m3(k4 k4Var, LayoutCoordinates layoutCoordinates) {
        w1.g gVarC0 = k4Var.V.c0();
        if (gVarC0 == null) {
            gVarC0 = w1.g.f160699e.a();
        }
        LayoutCoordinates layoutCoordinatesJ = k4Var.T.j();
        if (layoutCoordinatesJ != null) {
            return n0.n.b(gVarC0, layoutCoordinatesJ, layoutCoordinates);
        }
        y.e.d("Required value was null.");
        app.rive.d.a();
        return null;
    }

    public static Unit n3(k4 k4Var, int i14, androidx.compose.ui.layout.a1 a1Var, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        k4Var.F3(aVar, i14, a1Var.R0(), k4Var.U.p().h(), measureScope.getLayoutDirection());
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, -k4Var.Y.q(), 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit o3(k4 k4Var, int i14, androidx.compose.ui.layout.a1 a1Var, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        k4Var.F3(aVar, i14, a1Var.H0(), k4Var.U.p().h(), measureScope.getLayoutDirection());
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, -k4Var.Y.q(), 0.0f, 4, null);
        return Unit.f73266a;
    }

    public final boolean A3() {
        if (this.X) {
            return (this.R || this.S) && f4.e(this.W);
        }
        return false;
    }

    public final MeasureResult B3(final MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, Integer.MAX_VALUE, 0, 0, 13, null));
        final int iMin = Math.min(a1VarP0.R0(), k3.c.l(j14));
        return MeasureScope.H1(measureScope, iMin, a1VarP0.H0(), null, new Function1() { // from class: r0.g4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k4.n3(this.f136374d, iMin, a1VarP0, measureScope, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final MeasureResult C3(final MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, 0, 0, Integer.MAX_VALUE, 7, null));
        final int iMin = Math.min(a1VarP0.H0(), k3.c.k(j14));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), iMin, null, new Function1() { // from class: r0.i4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k4.o3(this.f136399d, iMin, a1VarP0, measureScope, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public final void D3() {
        if (this.f136424c0 == null) {
            this.f136424c0 = new z0(((Boolean) o2.d.a(this, androidx.compose.ui.platform.b1.e())).booleanValue());
            o2.l.a(this);
        }
        this.f136425d0 = hk.j.d(F2(), null, null, new a(null), 3, null);
    }

    public final void E3(boolean z14, boolean z15, g6 g6Var, m6 m6Var, s0.a0 a0Var, x1.u uVar, boolean z16, s.h3 h3Var, w.r1 r1Var, n0.r rVar, PlatformSelectionBehaviors platformSelectionBehaviors) {
        boolean zA3 = A3();
        boolean z17 = this.R;
        m6 m6Var2 = this.U;
        g6 g6Var2 = this.T;
        s0.a0 a0Var2 = this.V;
        s.h3 h3Var2 = this.Y;
        this.R = z14;
        this.S = z15;
        this.T = g6Var;
        this.U = m6Var;
        this.V = a0Var;
        this.W = uVar;
        this.X = z16;
        this.Y = h3Var;
        this.Z = r1Var;
        this.f136422a0 = rVar;
        this.f136423b0 = platformSelectionBehaviors;
        this.f136430i0.m3(m6Var, a0Var, g6Var, z14 || z15);
        this.f136431j0.v3(rVar);
        if (!A3()) {
            Job job = this.f136425d0;
            if (job != null) {
                Job.b1(job, null, 1, null);
            }
            this.f136425d0 = null;
            z0 z0Var = this.f136424c0;
            if (z0Var != null) {
                z0Var.c();
            }
        } else if (!z17 || !Intrinsics.d(m6Var2, m6Var) || !zA3) {
            D3();
        }
        if (Intrinsics.d(m6Var2, m6Var) && Intrinsics.d(g6Var2, g6Var) && Intrinsics.d(a0Var2, a0Var) && Intrinsics.d(h3Var2, h3Var)) {
            return;
        }
        o2.t.b(this);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    public final void F3(Density density, int i14, int i15, long j14, k3.q qVar) {
        y2.s2 s2VarF;
        float f14;
        this.Y.v(i14);
        this.Y.t(i15 - i14);
        int iV3 = v3(j14, i14, i15);
        if (iV3 < 0 || !A3() || (s2VarF = this.T.f()) == null) {
            return;
        }
        w1.g gVarE = s2VarF.e(kotlin.ranges.f.r(iV3, new IntRange(0, s2VarF.l().j().length())));
        w1.g gVarD = f4.d(density, gVarE, qVar == k3.q.Rtl, i15);
        boolean z14 = (gVarD.j() == this.f136427f0.j() && gVarD.m() == this.f136427f0.m() && i15 == this.f136428g0) ? false : true;
        if (z14 || i14 != this.f136429h0) {
            boolean z15 = this.Z == w.r1.Vertical;
            float fM = z15 ? gVarD.m() : gVarD.j();
            float fE = z15 ? gVarD.e() : gVarD.k();
            int iQ = this.Y.q();
            float f15 = iQ + i14;
            if (fE > f15) {
                f14 = fE - f15;
            } else {
                float f16 = iQ;
                if (fM >= f16 || fE - fM <= i14) {
                    f14 = (fM >= f16 || fE - fM > ((float) i14)) ? 0.0f : fM - f16;
                } else {
                    f14 = fE - f15;
                }
            }
            this.f136426e0 = androidx.compose.ui.text.w.b(j14);
            this.f136427f0 = gVarD;
            this.f136429h0 = i14;
            this.f136428g0 = i15;
            hk.j.d(F2(), null, hk.f0.UNDISPATCHED, new d(f14, z14, gVarE, null), 1, null);
        }
    }

    @Override // androidx.compose.ui.node.GlobalPositionAwareModifierNode
    public void M(LayoutCoordinates layoutCoordinates) {
        this.T.n(layoutCoordinates);
        this.f136430i0.M(layoutCoordinates);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.f136430i0.O(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.ui.Modifier.b
    public void P2() {
        if (this.R && A3()) {
            D3();
        }
    }

    @Override // androidx.compose.ui.node.LayoutModifierNode
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        return this.Z == w.r1.Vertical ? C3(measureScope, measurable, j14) : B3(measureScope, measurable, j14);
    }

    @Override // androidx.compose.ui.node.DrawModifierNode
    public void m(ContentDrawScope contentDrawScope) throws Throwable {
        contentDrawScope.i1();
        q0.b bVarP = this.U.p();
        y2.s2 s2VarF = this.T.f();
        if (s2VarF == null) {
            return;
        }
        Pair pairE = bVarP.e();
        if (pairE != null) {
            x3(contentDrawScope, pairE, s2VarF);
        }
        if (androidx.compose.ui.text.w.h(bVarP.h())) {
            z3(contentDrawScope, s2VarF);
            if (bVarP.j()) {
                w3(contentDrawScope);
            }
        } else {
            if (bVarP.j()) {
                y3(contentDrawScope, bVarP.h(), s2VarF);
            }
            z3(contentDrawScope, s2VarF);
        }
        this.f136430i0.m(contentDrawScope);
    }

    public final int v3(long j14, int i14, int i15) {
        androidx.compose.ui.text.w wVar = this.f136426e0;
        if (wVar == null || androidx.compose.ui.text.w.i(j14) != androidx.compose.ui.text.w.i(wVar.r())) {
            return androidx.compose.ui.text.w.i(j14);
        }
        androidx.compose.ui.text.w wVar2 = this.f136426e0;
        if (wVar2 == null || androidx.compose.ui.text.w.n(j14) != androidx.compose.ui.text.w.n(wVar2.r())) {
            return androidx.compose.ui.text.w.n(j14);
        }
        if (i15 == this.f136428g0 && i14 == this.f136429h0) {
            return -1;
        }
        return androidx.compose.ui.text.w.n(j14);
    }

    public final void w3(DrawScope drawScope) {
        z0 z0Var = this.f136424c0;
        float fE = z0Var != null ? z0Var.e() : 0.0f;
        if (fE != 0.0f && A3()) {
            w1.g gVarB0 = this.V.b0();
            DrawScope.g2(drawScope, this.W, gVarB0.n(), gVarB0.f(), gVarB0.k() - gVarB0.j(), 0, null, fE, null, 0, 432, null);
        }
    }

    public final void x3(DrawScope drawScope, Pair pair, y2.s2 s2Var) {
        int i14 = ((q0.e) pair.getFirst()).i();
        long jR = ((androidx.compose.ui.text.w) pair.getSecond()).r();
        if (androidx.compose.ui.text.w.h(jR)) {
            return;
        }
        Path pathZ = s2Var.z(androidx.compose.ui.text.w.l(jR), androidx.compose.ui.text.w.k(jR));
        if (!q0.e.f(i14, q0.e.f131704b.a())) {
            DrawScope.n0(drawScope, pathZ, ((androidx.compose.foundation.text.selection.r2) o2.d.a(this, androidx.compose.foundation.text.selection.t2.b())).a(), 0.0f, null, null, 0, 60, null);
            return;
        }
        x1.u uVarI = s2Var.l().i().i();
        if (uVarI != null) {
            DrawScope.o0(drawScope, pathZ, uVarI, 0.2f, null, null, 0, 56, null);
            return;
        }
        long j14 = s2Var.l().i().j();
        if (j14 == 16) {
            j14 = x1.a0.f163520b.a();
        }
        long j15 = j14;
        DrawScope.n0(drawScope, pathZ, x1.a0.o(j15, x1.a0.r(j15) * 0.2f, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, null, null, 0, 60, null);
    }

    public final void y3(DrawScope drawScope, long j14, y2.s2 s2Var) {
        int iL = androidx.compose.ui.text.w.l(j14);
        int iK = androidx.compose.ui.text.w.k(j14);
        if (iL != iK) {
            DrawScope.n0(drawScope, s2Var.z(iL, iK), ((androidx.compose.foundation.text.selection.r2) o2.d.a(this, androidx.compose.foundation.text.selection.t2.b())).a(), 0.0f, null, null, 0, 60, null);
        }
    }

    public final void z3(DrawScope drawScope, y2.s2 s2Var) throws Throwable {
        y2.w2.f169165a.a(drawScope.Y0().e(), s2Var);
    }
}
