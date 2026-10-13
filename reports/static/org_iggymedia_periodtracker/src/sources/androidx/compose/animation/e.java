package androidx.compose.animation;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.health.platform.client.SdkConfig;
import c1.z3;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import q.h3;
import q.i1;
import q.r3;
import x1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TwoWayConverter f4083a = h3.s(a.f4088d, b.f4090d);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i1 f4084b = q.j.j(0.0f, 400.0f, null, 5, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i1 f4085c = q.j.j(0.0f, 400.0f, null, 5, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i1 f4086d = q.j.j(0.0f, 400.0f, k3.k.c(r3.c(k3.k.f71025b)), 1, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i1 f4087e = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f4088d = new a();

        public a() {
            super(1);
        }

        public final q.n a(long j14) {
            return new q.n(androidx.compose.ui.graphics.w.f(j14), androidx.compose.ui.graphics.w.g(j14));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((androidx.compose.ui.graphics.w) obj).j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4089d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a0(Function1 function1) {
            super(1);
            this.f4089d = function1;
        }

        public final long a(long j14) {
            return k3.k.d(((long) ((Number) this.f4089d.invoke(Integer.valueOf((int) (j14 >> 32)))).intValue()) << 32);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f4090d = new b();

        public b() {
            super(1);
        }

        public final long a(q.n nVar) {
            return j1.a(nVar.f(), nVar.g());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return androidx.compose.ui.graphics.w.b(a((q.n) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b0 f4091d = new b0();

        public b0() {
            super(1);
        }

        public final Integer a(int i14) {
            return Integer.valueOf((-i14) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f4092d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f4093e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
            super(1);
            this.f4092d = fVar;
            this.f4093e = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            FiniteAnimationSpec finiteAnimationSpecB;
            FiniteAnimationSpec finiteAnimationSpecB2;
            p.k kVar = p.k.PreEnter;
            p.k kVar2 = p.k.Visible;
            if (segment.a(kVar, kVar2)) {
                p.p pVarC = this.f4092d.b().c();
                return (pVarC == null || (finiteAnimationSpecB2 = pVarC.b()) == null) ? e.f4084b : finiteAnimationSpecB2;
            }
            if (!segment.a(kVar2, p.k.PostExit)) {
                return e.f4084b;
            }
            p.p pVarC2 = this.f4093e.b().c();
            return (pVarC2 == null || (finiteAnimationSpecB = pVarC2.b()) == null) ? e.f4084b : finiteAnimationSpecB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4094d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(Function1 function1) {
            super(1);
            this.f4094d = function1;
        }

        public final long a(long j14) {
            return k3.k.d(((long) ((Number) this.f4094d.invoke(Integer.valueOf((int) (j14 & 4294967295L)))).intValue()) & 4294967295L);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f4095d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f4096e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f4097a;

            static {
                int[] iArr = new int[p.k.values().length];
                try {
                    iArr[p.k.Visible.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p.k.PreEnter.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p.k.PostExit.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f4097a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
            super(1);
            this.f4095d = fVar;
            this.f4096e = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(p.k kVar) {
            int i14 = a.f4097a[kVar.ordinal()];
            float fA = 1.0f;
            if (i14 != 1) {
                if (i14 == 2) {
                    p.p pVarC = this.f4095d.b().c();
                    if (pVarC != null) {
                        fA = pVarC.a();
                    }
                } else {
                    if (i14 != 3) {
                        app.rive.c.a();
                        return null;
                    }
                    p.p pVarC2 = this.f4096e.b().c();
                    if (pVarC2 != null) {
                        fA = pVarC2.a();
                    }
                }
            }
            return Float.valueOf(fA);
        }
    }

    /* JADX INFO: renamed from: androidx.compose.animation.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0091e extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ State f4098d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ State f4099e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ State f4100i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0091e(State state, State state2, State state3) {
            super(1);
            this.f4098d = state;
            this.f4099e = state2;
            this.f4100i = state3;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            State state = this.f4098d;
            graphicsLayerScope.d(state != null ? ((Number) state.getValue()).floatValue() : 1.0f);
            State state2 = this.f4099e;
            graphicsLayerScope.F(state2 != null ? ((Number) state2.getValue()).floatValue() : 1.0f);
            State state3 = this.f4099e;
            graphicsLayerScope.K(state3 != null ? ((Number) state3.getValue()).floatValue() : 1.0f);
            State state4 = this.f4100i;
            graphicsLayerScope.q0(state4 != null ? ((androidx.compose.ui.graphics.w) state4.getValue()).j() : androidx.compose.ui.graphics.w.f5930b.a());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f4101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f4102e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
            super(1);
            this.f4101d = fVar;
            this.f4102e = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            FiniteAnimationSpec finiteAnimationSpecA;
            FiniteAnimationSpec finiteAnimationSpecA2;
            p.k kVar = p.k.PreEnter;
            p.k kVar2 = p.k.Visible;
            if (segment.a(kVar, kVar2)) {
                p.t tVarE = this.f4101d.b().e();
                return (tVarE == null || (finiteAnimationSpecA2 = tVarE.a()) == null) ? e.f4084b : finiteAnimationSpecA2;
            }
            if (!segment.a(kVar2, p.k.PostExit)) {
                return e.f4084b;
            }
            p.t tVarE2 = this.f4102e.b().e();
            return (tVarE2 == null || (finiteAnimationSpecA = tVarE2.a()) == null) ? e.f4084b : finiteAnimationSpecA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f4103d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f4104e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f4105a;

            static {
                int[] iArr = new int[p.k.values().length];
                try {
                    iArr[p.k.Visible.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p.k.PreEnter.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p.k.PostExit.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f4105a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
            super(1);
            this.f4103d = fVar;
            this.f4104e = gVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Float invoke(p.k kVar) {
            int i14 = a.f4105a[kVar.ordinal()];
            float fB = 1.0f;
            if (i14 != 1) {
                if (i14 == 2) {
                    p.t tVarE = this.f4103d.b().e();
                    if (tVarE != null) {
                        fB = tVarE.b();
                    }
                } else {
                    if (i14 != 3) {
                        app.rive.c.a();
                        return null;
                    }
                    p.t tVarE2 = this.f4104e.b().e();
                    if (tVarE2 != null) {
                        fB = tVarE2.b();
                    }
                }
            }
            return Float.valueOf(fB);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final h f4106d = new h();

        public h() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final FiniteAnimationSpec invoke(Transition.Segment segment) {
            return q.j.j(0.0f, 0.0f, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.graphics.w f4107d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.f f4108e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.animation.g f4109i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f4110a;

            static {
                int[] iArr = new int[p.k.values().length];
                try {
                    iArr[p.k.Visible.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[p.k.PreEnter.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[p.k.PostExit.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f4110a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(androidx.compose.ui.graphics.w wVar, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar) {
            super(1);
            this.f4107d = wVar;
            this.f4108e = fVar;
            this.f4109i = gVar;
        }

        public final long a(p.k kVar) {
            androidx.compose.ui.graphics.w wVarB;
            long jC;
            long jC2;
            int i14 = a.f4110a[kVar.ordinal()];
            if (i14 != 1) {
                wVarB = null;
                if (i14 == 2) {
                    p.t tVarE = this.f4108e.b().e();
                    if (tVarE != null) {
                        jC = tVarE.c();
                    } else {
                        p.t tVarE2 = this.f4109i.b().e();
                        if (tVarE2 != null) {
                            jC = tVarE2.c();
                        }
                    }
                    wVarB = androidx.compose.ui.graphics.w.b(jC);
                } else {
                    if (i14 != 3) {
                        app.rive.c.a();
                        return 0L;
                    }
                    p.t tVarE3 = this.f4109i.b().e();
                    if (tVarE3 != null) {
                        jC2 = tVarE3.c();
                    } else {
                        p.t tVarE4 = this.f4108e.b().e();
                        if (tVarE4 != null) {
                            jC2 = tVarE4.c();
                        }
                    }
                    wVarB = androidx.compose.ui.graphics.w.b(jC2);
                }
            } else {
                wVarB = this.f4107d;
            }
            return wVarB != null ? wVarB.j() : androidx.compose.ui.graphics.w.f5930b.a();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return androidx.compose.ui.graphics.w.b(a((p.k) obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f4112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function0 f4113e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(boolean z14, Function0 function0) {
            super(1);
            this.f4112d = z14;
            this.f4113e = function0;
        }

        public final void a(GraphicsLayerScope graphicsLayerScope) {
            graphicsLayerScope.l(!this.f4112d && ((Boolean) this.f4113e.invoke()).booleanValue());
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((GraphicsLayerScope) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final l f4114d = new l();

        public l() {
            super(1);
        }

        public final Integer a(int i14) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4115d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(Function1 function1) {
            super(1);
            this.f4115d = function1;
        }

        public final long a(long j14) {
            return k3.o.c((((long) ((int) (j14 & 4294967295L))) & 4294967295L) | (((long) ((Number) this.f4115d.invoke(Integer.valueOf((int) (j14 >> 32)))).intValue()) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final n f4116d = new n();

        public n() {
            super(1);
        }

        public final long a(long j14) {
            return k3.o.c(0L);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final o f4117d = new o();

        public o() {
            super(1);
        }

        public final Integer a(int i14) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4118d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Function1 function1) {
            super(1);
            this.f4118d = function1;
        }

        public final long a(long j14) {
            return k3.o.c((((long) ((int) (j14 >> 32))) << 32) | (((long) ((Number) this.f4118d.invoke(Integer.valueOf((int) (j14 & 4294967295L)))).intValue()) & 4294967295L));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final q f4119d = new q();

        public q() {
            super(1);
        }

        public final Integer a(int i14) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4120d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(Function1 function1) {
            super(1);
            this.f4120d = function1;
        }

        public final long a(long j14) {
            return k3.o.c((((long) ((int) (j14 & 4294967295L))) & 4294967295L) | (((long) ((Number) this.f4120d.invoke(Integer.valueOf((int) (j14 >> 32)))).intValue()) << 32));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final s f4121d = new s();

        public s() {
            super(1);
        }

        public final long a(long j14) {
            return k3.o.c(0L);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final t f4122d = new t();

        public t() {
            super(1);
        }

        public final Integer a(int i14) {
            return 0;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4123d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(Function1 function1) {
            super(1);
            this.f4123d = function1;
        }

        public final long a(long j14) {
            return k3.o.c((((long) ((int) (j14 >> 32))) << 32) | (((long) ((Number) this.f4123d.invoke(Integer.valueOf((int) (j14 & 4294967295L)))).intValue()) & 4294967295L));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.o.b(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final v f4124d = new v();

        public v() {
            super(1);
        }

        public final Integer a(int i14) {
            return Integer.valueOf((-i14) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4125d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(Function1 function1) {
            super(1);
            this.f4125d = function1;
        }

        public final long a(long j14) {
            return k3.k.d(((long) ((Number) this.f4125d.invoke(Integer.valueOf((int) (j14 >> 32)))).intValue()) << 32);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final x f4126d = new x();

        public x() {
            super(1);
        }

        public final Integer a(int i14) {
            return Integer.valueOf((-i14) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f4127d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(Function1 function1) {
            super(1);
            this.f4127d = function1;
        }

        public final long a(long j14) {
            return k3.k.d(((long) ((Number) this.f4127d.invoke(Integer.valueOf((int) (j14 & 4294967295L)))).intValue()) & 4294967295L);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return k3.k.c(a(((k3.o) obj).j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final z f4128d = new z();

        public z() {
            super(1);
        }

        public final Integer a(int i14) {
            return Integer.valueOf((-i14) / 2);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((Number) obj).intValue());
        }
    }

    public static /* synthetic */ androidx.compose.animation.g A(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            vertical = Alignment.INSTANCE.a();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = t.f4122d;
        }
        return z(finiteAnimationSpec, vertical, z14, function1);
    }

    public static final androidx.compose.animation.f B(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return new p.n(new p.c0(null, new p.y(function1, finiteAnimationSpec), null, null, null, false, null, 125, null));
    }

    public static final androidx.compose.animation.f C(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return B(finiteAnimationSpec, new w(function1));
    }

    public static /* synthetic */ androidx.compose.animation.f D(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.k.c(r3.c(k3.k.f71025b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            function1 = v.f4124d;
        }
        return C(finiteAnimationSpec, function1);
    }

    public static final androidx.compose.animation.f E(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return B(finiteAnimationSpec, new y(function1));
    }

    public static /* synthetic */ androidx.compose.animation.f F(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.k.c(r3.c(k3.k.f71025b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            function1 = x.f4126d;
        }
        return E(finiteAnimationSpec, function1);
    }

    public static final androidx.compose.animation.g G(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return new p.o(new p.c0(null, new p.y(function1, finiteAnimationSpec), null, null, null, false, null, 125, null));
    }

    public static final androidx.compose.animation.g H(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return G(finiteAnimationSpec, new a0(function1));
    }

    public static /* synthetic */ androidx.compose.animation.g I(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.k.c(r3.c(k3.k.f71025b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            function1 = z.f4128d;
        }
        return H(finiteAnimationSpec, function1);
    }

    public static final androidx.compose.animation.g J(FiniteAnimationSpec finiteAnimationSpec, Function1 function1) {
        return G(finiteAnimationSpec, new c0(function1));
    }

    public static /* synthetic */ androidx.compose.animation.g K(FiniteAnimationSpec finiteAnimationSpec, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.k.c(r3.c(k3.k.f71025b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            function1 = b0.f4091d;
        }
        return J(finiteAnimationSpec, function1);
    }

    public static final Alignment L(Alignment.Horizontal horizontal) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.d(horizontal, companion.k())) {
            return companion.h();
        }
        return Intrinsics.d(horizontal, companion.j()) ? companion.f() : companion.e();
    }

    public static final Alignment M(Alignment.Vertical vertical) {
        Alignment.Companion companion = Alignment.INSTANCE;
        if (Intrinsics.d(vertical, companion.l())) {
            return companion.m();
        }
        return Intrinsics.d(vertical, companion.a()) ? companion.b() : companion.e();
    }

    public static final androidx.compose.animation.f N(Transition transition, androidx.compose.animation.f fVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(21614502, i14, -1, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:1004)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(transition)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = z3.e(fVar, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        if (transition.n() == transition.u() && transition.n() == p.k.Visible) {
            if (transition.y()) {
                P(mutableState, fVar);
            } else {
                P(mutableState, androidx.compose.animation.f.f4129a.a());
            }
        } else if (transition.u() == p.k.Visible) {
            P(mutableState, O(mutableState).c(fVar));
        }
        androidx.compose.animation.f fVarO = O(mutableState);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fVarO;
    }

    public static final androidx.compose.animation.f O(MutableState mutableState) {
        return (androidx.compose.animation.f) mutableState.getValue();
    }

    public static final void P(MutableState mutableState, androidx.compose.animation.f fVar) {
        mutableState.setValue(fVar);
    }

    public static final androidx.compose.animation.g Q(Transition transition, androidx.compose.animation.g gVar, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1363864804, i14, -1, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:1024)");
        }
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.s(transition)) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = z3.e(gVar, null, 2, null);
            composer.H(objN);
        }
        MutableState mutableState = (MutableState) objN;
        if (transition.n() == transition.u() && transition.n() == p.k.Visible) {
            if (transition.y()) {
                S(mutableState, gVar);
            } else {
                S(mutableState, androidx.compose.animation.g.f4131a.a());
            }
        } else if (transition.u() != p.k.Visible) {
            S(mutableState, R(mutableState).c(gVar));
        }
        androidx.compose.animation.g gVarR = R(mutableState);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return gVarR;
    }

    public static final androidx.compose.animation.g R(MutableState mutableState) {
        return (androidx.compose.animation.g) mutableState.getValue();
    }

    public static final void S(MutableState mutableState, androidx.compose.animation.g gVar) {
        mutableState.setValue(gVar);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011e A[PHI: r1
      0x011e: PHI (r1v11 androidx.compose.animation.f) = (r1v9 androidx.compose.animation.f), (r1v12 androidx.compose.animation.f) binds: [B:42:0x011c, B:38:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x012a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:53:0x0139 A[PHI: r2
      0x0139: PHI (r2v10 androidx.compose.animation.g) = (r2v8 androidx.compose.animation.g), (r2v11 androidx.compose.animation.g) binds: [B:52:0x0137, B:48:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x013b  */
    /* JADX WARN: Code duplicated, block: B:57:0x014b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0151  */
    /* JADX WARN: Code duplicated, block: B:65:0x0163  */
    /* JADX WARN: Code duplicated, block: B:67:0x016b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0182  */
    public static final GraphicsLayerBlockForEnterExit e(final Transition transition, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, String str, Composer composer, int i14) {
        final Transition.a aVar;
        final Transition.a aVar2;
        androidx.compose.animation.f fVar2;
        boolean z14;
        androidx.compose.animation.g gVar2;
        boolean z15;
        boolean zP;
        Object objN;
        Composer composer2 = composer;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(642253525, i14, -1, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:1052)");
        }
        boolean z16 = true;
        boolean z17 = (fVar.b().c() == null && gVar.b().c() == null) ? false : true;
        boolean z18 = (fVar.b().e() == null && gVar.b().e() == null) ? false : true;
        Transition.a aVarN = null;
        if (z17) {
            composer2.t(-703879421);
            TwoWayConverter twoWayConverterX = h3.x(kotlin.jvm.internal.k.f73358a);
            Object objN2 = composer2.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = str + " alpha";
                composer2.H(objN2);
            }
            Transition.a aVarN2 = androidx.compose.animation.core.b.n(transition, twoWayConverterX, (String) objN2, composer2, (i14 & 14) | 384, 0);
            composer2 = composer2;
            composer2.q();
            aVar = aVarN2;
        } else {
            composer2.t(-703709976);
            composer2.q();
            aVar = null;
        }
        if (z18) {
            composer2.t(-703642333);
            TwoWayConverter twoWayConverterX2 = h3.x(kotlin.jvm.internal.k.f73358a);
            Object objN3 = composer2.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = str + " scale";
                composer2.H(objN3);
            }
            Transition.a aVarN3 = androidx.compose.animation.core.b.n(transition, twoWayConverterX2, (String) objN3, composer2, (i14 & 14) | 384, 0);
            composer2.q();
            aVar2 = aVarN3;
        } else {
            composer2.t(-703472888);
            composer2.q();
            aVar2 = null;
        }
        if (z18) {
            composer2.t(-703395232);
            aVarN = androidx.compose.animation.core.b.n(transition, f4083a, "TransformOriginInterruptionHandling", composer2, (i14 & 14) | 384, 0);
            composer2.q();
        } else {
            composer2.t(-703222904);
            composer2.q();
        }
        boolean zP2 = composer2.P(aVar);
        if (((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32) {
            fVar2 = fVar;
            if (composer2.s(fVar2)) {
                z14 = true;
            }
            boolean z19 = zP2 | z14;
            if (((i14 & 896) ^ 384) > 256) {
                gVar2 = gVar;
                if (!composer2.s(gVar2)) {
                    z15 = true;
                }
                boolean zP3 = z19 | z15 | composer2.P(aVar2);
                if ((((i14 & 14) ^ 6) > 4 || !composer2.s(transition)) && (i14 & 6) != 4) {
                }
                zP = zP3 | z16 | composer2.P(aVarN);
                objN = composer2.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    final androidx.compose.animation.f fVar3 = fVar2;
                    final androidx.compose.animation.g gVar3 = gVar2;
                    final Transition.a aVar3 = aVarN;
                    GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                        @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                        public final Function1 init() {
                            return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar3, gVar3, aVar3);
                        }
                    };
                    composer2.H(graphicsLayerBlockForEnterExit);
                    objN = graphicsLayerBlockForEnterExit;
                }
                GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit2 = (GraphicsLayerBlockForEnterExit) objN;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                return graphicsLayerBlockForEnterExit2;
            }
            gVar2 = gVar;
            if ((i14 & 384) == 256) {
                z15 = true;
            } else {
                z15 = false;
            }
            boolean zP4 = z19 | z15 | composer2.P(aVar2);
            z16 = ((i14 & 14) ^ 6) > 4 ? false : false;
            zP = zP4 | z16 | composer2.P(aVarN);
            objN = composer2.N();
            if (zP) {
                final androidx.compose.animation.f fVar4 = fVar2;
                final androidx.compose.animation.g gVar4 = gVar2;
                final Transition.a aVar4 = aVarN;
                GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit3 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                    @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                    public final Function1 init() {
                        return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar4, gVar4, aVar4);
                    }
                };
                composer2.H(graphicsLayerBlockForEnterExit3);
                objN = graphicsLayerBlockForEnterExit3;
            } else {
                final androidx.compose.animation.f fVar5 = fVar2;
                final androidx.compose.animation.g gVar5 = gVar2;
                final Transition.a aVar5 = aVarN;
                GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit4 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                    @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                    public final Function1 init() {
                        return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar5, gVar5, aVar5);
                    }
                };
                composer2.H(graphicsLayerBlockForEnterExit4);
                objN = graphicsLayerBlockForEnterExit4;
            }
            GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit5 = (GraphicsLayerBlockForEnterExit) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return graphicsLayerBlockForEnterExit5;
        }
        fVar2 = fVar;
        if ((i14 & 48) == 32) {
            z14 = true;
        } else {
            z14 = false;
        }
        boolean z110 = zP2 | z14;
        if (((i14 & 896) ^ 384) > 256) {
            gVar2 = gVar;
            if (!composer2.s(gVar2)) {
                z15 = true;
            }
            boolean zP5 = z110 | z15 | composer2.P(aVar2);
            if (((i14 & 14) ^ 6) > 4) {
            }
            zP = zP5 | z16 | composer2.P(aVarN);
            objN = composer2.N();
            if (zP) {
                final androidx.compose.animation.f fVar6 = fVar2;
                final androidx.compose.animation.g gVar6 = gVar2;
                final Transition.a aVar6 = aVarN;
                GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit6 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                    @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                    public final Function1 init() {
                        return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar6, gVar6, aVar6);
                    }
                };
                composer2.H(graphicsLayerBlockForEnterExit6);
                objN = graphicsLayerBlockForEnterExit6;
            } else {
                final androidx.compose.animation.f fVar7 = fVar2;
                final androidx.compose.animation.g gVar7 = gVar2;
                final Transition.a aVar7 = aVarN;
                GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit7 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                    @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                    public final Function1 init() {
                        return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar7, gVar7, aVar7);
                    }
                };
                composer2.H(graphicsLayerBlockForEnterExit7);
                objN = graphicsLayerBlockForEnterExit7;
            }
            GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit8 = (GraphicsLayerBlockForEnterExit) objN;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            return graphicsLayerBlockForEnterExit8;
        }
        gVar2 = gVar;
        if ((i14 & 384) == 256) {
            z15 = true;
        } else {
            z15 = false;
        }
        boolean zP6 = z110 | z15 | composer2.P(aVar2);
        if (((i14 & 14) ^ 6) > 4) {
        }
        zP = zP6 | z16 | composer2.P(aVarN);
        objN = composer2.N();
        if (zP) {
            final androidx.compose.animation.f fVar8 = fVar2;
            final androidx.compose.animation.g gVar8 = gVar2;
            final Transition.a aVar8 = aVarN;
            GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit9 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                public final Function1 init() {
                    return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar8, gVar8, aVar8);
                }
            };
            composer2.H(graphicsLayerBlockForEnterExit9);
            objN = graphicsLayerBlockForEnterExit9;
        } else {
            final androidx.compose.animation.f fVar9 = fVar2;
            final androidx.compose.animation.g gVar9 = gVar2;
            final Transition.a aVar9 = aVarN;
            GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit10 = new GraphicsLayerBlockForEnterExit() { // from class: p.l
                @Override // androidx.compose.animation.GraphicsLayerBlockForEnterExit
                public final Function1 init() {
                    return androidx.compose.animation.e.f(aVar, aVar2, transition, fVar9, gVar9, aVar9);
                }
            };
            composer2.H(graphicsLayerBlockForEnterExit10);
            objN = graphicsLayerBlockForEnterExit10;
        }
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit11 = (GraphicsLayerBlockForEnterExit) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return graphicsLayerBlockForEnterExit11;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    public static final Function1 f(Transition.a aVar, Transition.a aVar2, Transition transition, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Transition.a aVar3) {
        androidx.compose.ui.graphics.w wVarB;
        State stateA = aVar != null ? aVar.a(new c(fVar, gVar), new d(fVar, gVar)) : null;
        State stateA2 = aVar2 != null ? aVar2.a(new f(fVar, gVar), new g(fVar, gVar)) : null;
        if (transition.n() == p.k.PreEnter) {
            p.t tVarE = fVar.b().e();
            if (tVarE == null && (tVarE = gVar.b().e()) == null) {
                wVarB = null;
            } else {
                wVarB = androidx.compose.ui.graphics.w.b(tVarE.c());
            }
        } else {
            p.t tVarE2 = gVar.b().e();
            if (tVarE2 == null && (tVarE2 = fVar.b().e()) == null) {
                wVarB = null;
            } else {
                wVarB = androidx.compose.ui.graphics.w.b(tVarE2.c());
            }
        }
        return new C0091e(stateA, stateA2, aVar3 != null ? aVar3.a(h.f4106d, new i(wVarB, fVar, gVar)) : null);
    }

    public static final Modifier g(Transition transition, androidx.compose.animation.f fVar, androidx.compose.animation.g gVar, Function0 function0, String str, Composer composer, int i14, int i15) {
        Function0 function1;
        Transition.a aVar;
        Transition.a aVar2;
        p.g gVarA;
        if ((i15 & 4) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = j.f4111d;
                composer.H(objN);
            }
            function1 = (Function0) objN;
        } else {
            function1 = function0;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(28261782, i14, -1, "androidx.compose.animation.createModifier (EnterExitTransition.kt:933)");
        }
        int i16 = i14 & 14;
        androidx.compose.animation.f fVarN = N(transition, fVar, composer, i14 & 126);
        int i17 = i14 >> 3;
        androidx.compose.animation.g gVarQ = Q(transition, gVar, composer, (i17 & SdkConfig.SDK_VERSION) | i16);
        fVarN.b().g();
        gVarQ.b().g();
        boolean z14 = true;
        boolean z15 = (fVarN.b().f() == null && gVarQ.b().f() == null) ? false : true;
        boolean z16 = (fVarN.b().a() == null && gVarQ.b().a() == null) ? false : true;
        Transition.a aVarN = null;
        if (z15) {
            composer.t(133792645);
            TwoWayConverter twoWayConverterV = h3.v(k3.k.f71025b);
            Object objN2 = composer.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = str + " slide";
                composer.H(objN2);
            }
            Transition.a aVarN2 = androidx.compose.animation.core.b.n(transition, twoWayConverterV, (String) objN2, composer, i16 | 384, 0);
            composer.q();
            aVar = aVarN2;
        } else {
            composer.t(133898448);
            composer.q();
            aVar = null;
        }
        if (z16) {
            composer.t(133990239);
            TwoWayConverter twoWayConverterW = h3.w(k3.o.f71035b);
            Object objN3 = composer.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = str + " shrink/expand";
                composer.H(objN3);
            }
            Transition.a aVarN3 = androidx.compose.animation.core.b.n(transition, twoWayConverterW, (String) objN3, composer, i16 | 384, 0);
            composer.q();
            aVar2 = aVarN3;
        } else {
            composer.t(134101063);
            composer.q();
            aVar2 = null;
        }
        if (z16) {
            composer.t(134174689);
            TwoWayConverter twoWayConverterV2 = h3.v(k3.k.f71025b);
            Object objN4 = composer.N();
            if (objN4 == Composer.INSTANCE.a()) {
                objN4 = str + " InterruptionHandlingOffset";
                composer.H(objN4);
            }
            aVarN = androidx.compose.animation.core.b.n(transition, twoWayConverterV2, (String) objN4, composer, i16 | 384, 0);
            composer.q();
        } else {
            composer.t(134345095);
            composer.q();
        }
        p.g gVarA2 = fVarN.b().a();
        boolean z17 = ((gVarA2 == null || gVarA2.c()) && ((gVarA = gVarQ.b().a()) == null || gVarA.c()) && z16) ? false : true;
        fVarN.b().g();
        fVarN.b().g();
        gVarQ.b().g();
        gVarQ.b().g();
        y1.k.f169004a.A();
        composer.t(135150476);
        composer.q();
        Modifier.Companion companion = Modifier.INSTANCE;
        fVarN.b().g();
        gVarQ.b().g();
        GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExitE = e(transition, fVarN, gVarQ, str, composer, i16 | (i17 & 7168));
        Modifier.Companion companion2 = Modifier.INSTANCE;
        boolean zU = composer.u(z17);
        if ((((i14 & 7168) ^ 3072) <= 2048 || !composer.s(function1)) && (i14 & 3072) != 2048) {
            z14 = false;
        }
        boolean z18 = zU | z14;
        Object objN5 = composer.N();
        if (z18 || objN5 == Composer.INSTANCE.a()) {
            objN5 = new k(z17, function1);
            composer.H(objN5);
        }
        Modifier modifierThen = companion2.then(androidx.compose.ui.graphics.n.c(companion2, (Function1) objN5)).then(new androidx.compose.animation.d(transition, aVar2, aVarN, aVar, fVarN, gVarQ, function1, graphicsLayerBlockForEnterExitE)).then(companion);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return modifierThen;
    }

    public static final androidx.compose.animation.f h(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z14, Function1 function1) {
        return j(finiteAnimationSpec, L(horizontal), z14, new m(function1));
    }

    public static /* synthetic */ androidx.compose.animation.f i(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            horizontal = Alignment.INSTANCE.j();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = l.f4114d;
        }
        return h(finiteAnimationSpec, horizontal, z14, function1);
    }

    public static final androidx.compose.animation.f j(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z14, Function1 function1) {
        return new p.n(new p.c0(null, null, new p.g(alignment, function1, finiteAnimationSpec, z14), null, null, false, null, 123, null));
    }

    public static /* synthetic */ androidx.compose.animation.f k(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            alignment = Alignment.INSTANCE.c();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = n.f4116d;
        }
        return j(finiteAnimationSpec, alignment, z14, function1);
    }

    public static final androidx.compose.animation.f l(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z14, Function1 function1) {
        return j(finiteAnimationSpec, M(vertical), z14, new p(function1));
    }

    public static /* synthetic */ androidx.compose.animation.f m(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            vertical = Alignment.INSTANCE.a();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = o.f4117d;
        }
        return l(finiteAnimationSpec, vertical, z14, function1);
    }

    public static final androidx.compose.animation.f n(FiniteAnimationSpec finiteAnimationSpec, float f14) {
        return new p.n(new p.c0(new p.p(f14, finiteAnimationSpec), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ androidx.compose.animation.f o(FiniteAnimationSpec finiteAnimationSpec, float f14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        return n(finiteAnimationSpec, f14);
    }

    public static final androidx.compose.animation.g p(FiniteAnimationSpec finiteAnimationSpec, float f14) {
        return new p.o(new p.c0(new p.p(f14, finiteAnimationSpec), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ androidx.compose.animation.g q(FiniteAnimationSpec finiteAnimationSpec, float f14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        return p(finiteAnimationSpec, f14);
    }

    public static final androidx.compose.animation.f r(FiniteAnimationSpec finiteAnimationSpec, float f14, long j14) {
        return new p.n(new p.c0(null, null, null, new p.t(f14, j14, finiteAnimationSpec, null), null, false, null, 119, null));
    }

    public static /* synthetic */ androidx.compose.animation.f s(FiniteAnimationSpec finiteAnimationSpec, float f14, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 4) != 0) {
            j14 = androidx.compose.ui.graphics.w.f5930b.a();
        }
        return r(finiteAnimationSpec, f14, j14);
    }

    public static final androidx.compose.animation.g t(FiniteAnimationSpec finiteAnimationSpec, float f14, long j14) {
        return new p.o(new p.c0(null, null, null, new p.t(f14, j14, finiteAnimationSpec, null), null, false, null, 119, null));
    }

    public static /* synthetic */ androidx.compose.animation.g u(FiniteAnimationSpec finiteAnimationSpec, float f14, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, null, 5, null);
        }
        if ((i14 & 2) != 0) {
            f14 = 0.0f;
        }
        if ((i14 & 4) != 0) {
            j14 = androidx.compose.ui.graphics.w.f5930b.a();
        }
        return t(finiteAnimationSpec, f14, j14);
    }

    public static final androidx.compose.animation.g v(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z14, Function1 function1) {
        return x(finiteAnimationSpec, L(horizontal), z14, new r(function1));
    }

    public static /* synthetic */ androidx.compose.animation.g w(FiniteAnimationSpec finiteAnimationSpec, Alignment.Horizontal horizontal, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            horizontal = Alignment.INSTANCE.j();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = q.f4119d;
        }
        return v(finiteAnimationSpec, horizontal, z14, function1);
    }

    public static final androidx.compose.animation.g x(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z14, Function1 function1) {
        return new p.o(new p.c0(null, null, new p.g(alignment, function1, finiteAnimationSpec, z14), null, null, false, null, 123, null));
    }

    public static /* synthetic */ androidx.compose.animation.g y(FiniteAnimationSpec finiteAnimationSpec, Alignment alignment, boolean z14, Function1 function1, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            finiteAnimationSpec = q.j.j(0.0f, 400.0f, k3.o.b(r3.d(k3.o.f71035b)), 1, null);
        }
        if ((i14 & 2) != 0) {
            alignment = Alignment.INSTANCE.c();
        }
        if ((i14 & 4) != 0) {
            z14 = true;
        }
        if ((i14 & 8) != 0) {
            function1 = s.f4121d;
        }
        return x(finiteAnimationSpec, alignment, z14, function1);
    }

    public static final androidx.compose.animation.g z(FiniteAnimationSpec finiteAnimationSpec, Alignment.Vertical vertical, boolean z14, Function1 function1) {
        return x(finiteAnimationSpec, M(vertical), z14, new u(function1));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f4111d = new j();

        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.TRUE;
        }
    }
}
