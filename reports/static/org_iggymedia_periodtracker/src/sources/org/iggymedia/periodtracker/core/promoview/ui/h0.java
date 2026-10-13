package org.iggymedia.periodtracker.core.promoview.ui;

import android.content.Context;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.b2;
import androidx.compose.foundation.layout.d2;
import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ComposeView;
import androidx.core.view.WindowInsetsCompat;
import androidx.health.platform.client.SdkConfig;
import c1.e3;
import c1.j2;
import c1.k4;
import c1.s3;
import c1.z3;
import io.realm.internal.Property;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.promoview.presentation.model.BuyResultDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.OffersDO;
import org.iggymedia.periodtracker.core.promoview.presentation.model.PromoSourceDO;
import org.iggymedia.periodtracker.core.promoview.ui.model.Action;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import rr1.h2;
import s.w2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h0 extends org.iggymedia.periodtracker.core.promoview.ui.d implements org.iggymedia.periodtracker.core.promoview.presentation.NativePromoView {
    public final SchedulerProvider P;
    public final mo0.m Q;
    public ComposeView R;
    public Router S;
    public final io.reactivex.subjects.c T;
    public final io.reactivex.subjects.a U;
    public final MutableState V;
    public final MutableState W;
    public final MutableState X;
    public final MutableState Y;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f95493d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ MutableIntState f95495i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.ui.h0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2639a implements FlowCollector, FunctionAdapter {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ io.reactivex.subjects.a f95496d;

            public C2639a(io.reactivex.subjects.a aVar) {
                this.f95496d = aVar;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(Integer num, Continuation continuation) {
                this.f95496d.onNext(num);
                return Unit.f73266a;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                    return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.FunctionAdapter
            public final Function getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f95496d, io.reactivex.subjects.a.class, "onNext", "onNext(Ljava/lang/Object;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f95497d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ MutableIntState f95498e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.ui.h0$a$b$a, reason: collision with other inner class name */
            public static final class C2640a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f95499d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f95500e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f95502v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f95503w;

                public C2640a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f95499d = obj;
                    this.f95500e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.ui.h0$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C2641b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f95504d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ MutableIntState f95505e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.promoview.ui.h0$a$b$b$a, reason: collision with other inner class name */
                public static final class C2642a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f95506d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f95507e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f95508i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f95509v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f95510w;

                    public C2642a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f95507e = obj;
                        this.f95508i |= Integer.MIN_VALUE;
                        return C2641b.this.emit(null, this);
                    }
                }

                public C2641b(FlowCollector flowCollector, MutableIntState mutableIntState) {
                    this.f95504d = flowCollector;
                    this.f95505e = mutableIntState;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C2642a c2642a;
                    if (continuation instanceof C2642a) {
                        c2642a = (C2642a) continuation;
                        int i14 = c2642a.f95508i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c2642a.f95508i = i14 - Integer.MIN_VALUE;
                        } else {
                            c2642a = new C2642a(continuation);
                        }
                    } else {
                        c2642a = new C2642a(continuation);
                    }
                    Object obj2 = c2642a.f95507e;
                    Object objG = ch.c.g();
                    int i15 = c2642a.f95508i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f95504d;
                        ((Number) obj).intValue();
                        if (h0.R(this.f95505e) > 0) {
                            c2642a.f95506d = dh.j.a(obj);
                            c2642a.f95509v = dh.j.a(c2642a);
                            c2642a.f95510w = dh.j.a(obj);
                            c2642a.E = dh.j.a(flowCollector);
                            c2642a.f95508i = 1;
                            if (flowCollector.emit(obj, c2642a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow, MutableIntState mutableIntState) {
                this.f95497d = flow;
                this.f95498e = mutableIntState;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C2640a c2640a;
                if (continuation instanceof C2640a) {
                    c2640a = (C2640a) continuation;
                    int i14 = c2640a.f95500e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2640a.f95500e = i14 - Integer.MIN_VALUE;
                    } else {
                        c2640a = new C2640a(continuation);
                    }
                } else {
                    c2640a = new C2640a(continuation);
                }
                Object obj = c2640a.f95499d;
                Object objG = ch.c.g();
                int i15 = c2640a.f95500e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f95497d;
                    C2641b c2641b = new C2641b(flowCollector, this.f95498e);
                    c2640a.f95502v = dh.j.a(flowCollector);
                    c2640a.f95503w = dh.j.a(c2640a);
                    c2640a.E = dh.j.a(flowCollector);
                    c2640a.f95500e = 1;
                    if (flow.collect(c2641b, c2640a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableIntState mutableIntState, Continuation continuation) {
            super(2, continuation);
            this.f95495i = mutableIntState;
        }

        public static int a(MutableIntState mutableIntState) {
            return h0.R(mutableIntState);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h0.this.new a(this.f95495i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f95493d;
            if (i14 == 0) {
                xg.r.b(obj);
                final MutableIntState mutableIntState = this.f95495i;
                b bVar = new b(s3.s(new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Integer.valueOf(h0.a.a(mutableIntState));
                    }
                }), this.f95495i);
                C2639a c2639a = new C2639a(h0.this.U);
                this.f95493d = 1;
                if (bVar.collect(c2639a, this) == objG) {
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
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, mo0.m.class, "onTrialSwitchChecked", "onTrialSwitchChecked(Z)V", 0);
        }

        public final void W(boolean z14) {
            ((mo0.m) this.receiver).k(z14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Boolean) obj).booleanValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, mo0.m.class, "onOfferClick", "onOfferClick(Lorg/iggymedia/periodtracker/core/promoview/ui/model/NativeOffer;)V", 0);
        }

        public final void W(NativeOffer nativeOffer) {
            nativeOffer.getClass();
            ((mo0.m) this.receiver).i(nativeOffer);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((NativeOffer) obj);
            return Unit.f73266a;
        }
    }

    public h0(SchedulerProvider schedulerProvider, mo0.m mVar) {
        schedulerProvider.getClass();
        mVar.getClass();
        this.P = schedulerProvider;
        this.Q = mVar;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.T = cVarT1;
        io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
        aVarT1.getClass();
        this.U = aVarT1;
        Boolean bool = Boolean.FALSE;
        this.V = z3.e(bool, null, 2, null);
        this.W = z3.e(null, null, 2, null);
        this.X = z3.e(null, null, 2, null);
        this.Y = z3.e(bool, null, 2, null);
        uf.h hVarL = aVarT1.L();
        final Function1 function1 = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h0.J(this.f95668d, (Integer) obj);
            }
        };
        hVarL.D0(new io.reactivex.functions.Function() { // from class: org.iggymedia.periodtracker.core.promoview.ui.z
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return h0.E(function1, obj);
            }
        }).c(cVarT1);
    }

    public static Action.g E(Function1 function1, Object obj) {
        obj.getClass();
        return (Action.g) function1.invoke(obj);
    }

    public static Unit F(h0 h0Var, BoxScope boxScope, boolean z14, qo0.e eVar, qo0.f fVar, Function1 function1, Function1 function2, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        h0Var.M(boxScope, z14, eVar, fVar, function1, function2, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit I(final h0 h0Var, final Function1 function1, final Function1 function2, final Function0 function0, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1218879119, i14, -1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous> (NativePromoViewDelegate.kt:120)");
            }
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = e3.a(0);
                composer.H(objN);
            }
            final MutableIntState mutableIntState = (MutableIntState) objN;
            Unit unit = Unit.f73266a;
            boolean zP = composer.P(h0Var);
            Object objN2 = composer.N();
            if (zP || objN2 == companion.a()) {
                objN2 = h0Var.new a(mutableIntState, null);
                composer.H(objN2);
            }
            c1.o0.g(unit, (Function2) objN2, composer, 6);
            qr1.c0.l(((Boolean) h0Var.Y.getValue()).booleanValue() ? qr1.g0.DARK : qr1.g0.LIGHT, j1.m.e(-1952008799, true, new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.T(this.f95449d, function1, function2, function0, mutableIntState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Action.g J(h0 h0Var, Integer num) {
        num.getClass();
        ComposeView composeView = h0Var.R;
        if (composeView == null) {
            Intrinsics.p("promoView");
            composeView = null;
        }
        Context context = composeView.getContext();
        context.getClass();
        return new Action.g(so3.r.s(context, num.intValue()));
    }

    public static final Unit N(qo0.e eVar, h0 h0Var) {
        ActivityAppScreen activityAppScreenA = eVar.a();
        if (activityAppScreenA != null) {
            Router router = h0Var.S;
            if (router == null) {
                Intrinsics.p("router");
                router = null;
            }
            Router.c(router, activityAppScreenA, null, 2, null);
        }
        return Unit.f73266a;
    }

    public static final int R(MutableIntState mutableIntState) {
        return mutableIntState.g();
    }

    public static final void S(MutableIntState mutableIntState, int i14) {
        mutableIntState.m(i14);
    }

    public static final Unit T(final h0 h0Var, final Function1 function1, final Function1 function2, final Function0 function0, final MutableIntState mutableIntState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1952008799, i14, -1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous>.<anonymous> (NativePromoViewDelegate.kt:133)");
            }
            final MutableState mutableState = h0Var.V;
            final MutableState mutableState2 = h0Var.W;
            final MutableState mutableState3 = h0Var.X;
            lq0.c.c(null, null, j1.m.e(-412023080, true, new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.c0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.X(this.f95458d, function1, function2, function0, mutableState, mutableState2, mutableState3, mutableIntState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean U(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final qo0.e V(MutableState mutableState) {
        return (qo0.e) mutableState.getValue();
    }

    public static final qo0.f W(MutableState mutableState) {
        return (qo0.f) mutableState.getValue();
    }

    public static final Unit X(h0 h0Var, Function1 function1, Function1 function2, Function0 function0, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, final MutableIntState mutableIntState, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-412023080, i14, -1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.setupPromoComposeView.<anonymous>.<anonymous>.<anonymous> (NativePromoViewDelegate.kt:138)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierI = w2.i(b2.a(companion, d2.Max), w2.d(0, composer, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierI);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
            boolean zU = U(mutableState);
            qo0.e eVarV = V(mutableState2);
            qo0.f fVarW = W(mutableState3);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.d0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h0.Y(mutableIntState, (LayoutCoordinates) obj);
                    }
                };
                composer.H(objN);
            }
            h0Var.M(xVar, zU, eVarV, fVarW, function1, function2, function0, androidx.compose.ui.layout.p0.a(companion, (Function1) objN), composer, (qo0.e.f134313c << 6) | 12582918 | (qo0.f.f134316h << 9), 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit Y(MutableIntState mutableIntState, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        S(mutableIntState, (int) (layoutCoordinates.c() & 4294967295L));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.d
    public uf.h C() {
        uf.h hVarK0 = this.T.K0(this.P.c());
        hVarK0.getClass();
        uf.h hVarM0 = hVarK0.M0(Action.ExternalAction.class);
        hVarM0.getClass();
        return hVarM0;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0151  */
    /* JADX WARN: Code duplicated, block: B:105:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x016c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0199  */
    /* JADX WARN: Code duplicated, block: B:110:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:115:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:90:0x011e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0120  */
    public final void M(final BoxScope boxScope, final boolean z14, final qo0.e eVar, final qo0.f fVar, final Function1 function1, final Function1 function2, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z15;
        boolean z16;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean zP;
        Object objN;
        int i17;
        Composer composerB = composer.B(-1358589495);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(boxScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= (i14 & 512) == 0 ? composerB.s(eVar) : composerB.P(eVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(fVar) : composerB.P(fVar) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function1) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if ((196608 & i14) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.P(function0) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        int i18 = i15 & 64;
        if (i18 == 0) {
            if ((12582912 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 8388608 : 4194304;
            }
            if ((100663296 & i14) == 0) {
                if (composerB.P(this)) {
                    i17 = 67108864;
                } else {
                    i17 = 33554432;
                }
                i16 |= i17;
            }
            z15 = true;
            if ((38347923 & i16) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1358589495, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.PromoContent (NativePromoViewDelegate.kt:169)");
                }
                if (z14) {
                    composerB.t(2032467262);
                    h2.c(d3.m(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), qr1.l.f135483a.G0()), composerB, 0, 0);
                    composerB.q();
                } else if (eVar != null) {
                    composerB.t(2032691020);
                    no0.e eVarB = eVar.b();
                    if ((i16 & 896) != 256 && ((i16 & 512) == 0 || !composerB.P(eVar))) {
                        z15 = false;
                    }
                    zP = z15 | composerB.P(this);
                    objN = composerB.N();
                    if (zP || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.e0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return h0.N(eVar, this);
                            }
                        };
                        composerB.H(objN);
                    }
                    k.b(eVarB, modifier4, (Function0) objN, composerB, (i16 >> 18) & SdkConfig.SDK_VERSION, 0);
                    composerB.q();
                } else if (fVar != null) {
                    composerB.t(2032913507);
                    int i19 = i16 >> 9;
                    int i24 = qo0.f.f134316h | (i19 & 14) | (i19 & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 896) | ((i16 >> 6) & 7168) | (57344 & i19);
                    Modifier modifier5 = modifier4;
                    v0.m(fVar, function1, function0, function2, modifier5, composerB, i24, 0);
                    modifier4 = modifier5;
                    composerB.q();
                } else {
                    composerB.t(2033159833);
                    composerB.q();
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.f0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h0.F(this.f95477d, boxScope, z14, eVar, fVar, function1, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        modifier2 = modifier;
        if ((100663296 & i14) == 0) {
            if (composerB.P(this)) {
                i17 = 67108864;
            } else {
                i17 = 33554432;
            }
            i16 |= i17;
        }
        z15 = true;
        if ((38347923 & i16) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1358589495, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.NativePromoViewDelegate.PromoContent (NativePromoViewDelegate.kt:169)");
            }
            if (z14) {
                composerB.t(2032467262);
                h2.c(d3.m(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), qr1.l.f135483a.G0()), composerB, 0, 0);
                composerB.q();
            } else if (eVar != null) {
                composerB.t(2032691020);
                no0.e eVarB2 = eVar.b();
                if ((i16 & 896) != 256) {
                    z15 = false;
                }
                zP = z15 | composerB.P(this);
                objN = composerB.N();
                if (zP) {
                    objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.N(eVar, this);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.e0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h0.N(eVar, this);
                        }
                    };
                    composerB.H(objN);
                }
                k.b(eVarB2, modifier4, (Function0) objN, composerB, (i16 >> 18) & SdkConfig.SDK_VERSION, 0);
                composerB.q();
            } else if (fVar != null) {
                composerB.t(2032913507);
                int i110 = i16 >> 9;
                int i25 = qo0.f.f134316h | (i110 & 14) | (i110 & SdkConfig.SDK_VERSION) | ((i16 >> 12) & 896) | ((i16 >> 6) & 7168) | (57344 & i110);
                Modifier modifier6 = modifier4;
                v0.m(fVar, function1, function0, function2, modifier6, composerB, i25, 0);
                modifier4 = modifier6;
                composerB.q();
            } else {
                composerB.t(2033159833);
                composerB.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.f0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h0.F(this.f95477d, boxScope, z14, eVar, fVar, function1, function2, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void Q(final Function1 function1, final Function1 function2, final Function0 function0) {
        ComposeView composeView = this.R;
        if (composeView == null) {
            Intrinsics.p("promoView");
            composeView = null;
        }
        composeView.setContent(j1.m.c(1218879119, true, new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.a0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return h0.I(this.f95444d, function1, function2, function0, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void i(ComposeView composeView) {
        composeView.getClass();
        this.R = composeView;
        this.S = rv.b.h(composeView).o();
        this.Q.h(this);
        Q(new b(this.Q), new c(this.Q), new d(this.Q));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void a(String str) {
        str.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public void b(ComposeView composeView) {
        composeView.getClass();
        composeView.f();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public uf.h d() {
        uf.h hVarK0 = this.T.K0(this.P.c());
        hVarK0.getClass();
        uf.h hVarM0 = hVarK0.M0(Action.InternalAction.class);
        hVarM0.getClass();
        return hVarM0;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.NativePromoView
    public void g(Action.e eVar) {
        eVar.getClass();
        this.V.setValue(Boolean.TRUE);
        this.T.onNext(eVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void l(PromoSourceDO promoSourceDO) {
        promoSourceDO.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.AndroidView
    public WindowInsetsCompat o(WindowInsetsCompat windowInsetsCompat) {
        windowInsetsCompat.getClass();
        return windowInsetsCompat;
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void p(String str, e.a aVar) {
        str.getClass();
        aVar.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public void q(int i14) {
        re0.f fVarA = lo0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] NativePromoView only supports widget screen type", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.k("screen_type_index", Integer.valueOf(i14));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "NativePromoView only supports widget screen type", assertionError, jVar.e());
        }
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setConfigs(no0.i iVar) {
        iVar.getClass();
        this.Q.l(iVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.PromoViewDelegate
    public void setDarkTheme(boolean z14) {
        this.Y.setValue(Boolean.valueOf(z14));
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOffers(OffersDO offersDO) {
        offersDO.getClass();
        this.Q.m(offersDO);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void setOnLoadedListener(Function0 function0) {
        function0.getClass();
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.NativePromoView
    public void t(qo0.e eVar) {
        eVar.getClass();
        this.W.setValue(eVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.presentation.NativePromoView
    public void u(qo0.f fVar) {
        fVar.getClass();
        this.X.setValue(fVar);
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void x(BuyResultDO buyResultDO) {
        buyResultDO.getClass();
        this.V.setValue(Boolean.FALSE);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function0 {
        public d(Object obj) {
            super(0, obj, mo0.m.class, "onPurchaseClick", "onPurchaseClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m634invoke() {
            ((mo0.m) this.receiver).j();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m634invoke();
            return Unit.f73266a;
        }
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void c() {
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void k() {
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void n() {
    }

    @Override // org.iggymedia.periodtracker.core.promoview.ui.Promo
    public void v(boolean z14) {
    }
}
