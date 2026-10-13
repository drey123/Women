package b32;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import c1.d0;
import c1.h2;
import c1.o0;
import c1.s3;
import c1.z3;
import c32.y;
import d0.a1;
import d0.e1;
import e32.u0;
import e32.w1;
import e32.x3;
import e32.y2;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.m0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t;
import qr1.c0;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends za0.d implements LifecycleEventObserver {
    public static final int N = 8;
    public final CycleDayButtonsProducer E;
    public final CycleDayOverlaysProducer F;
    public final t G;
    public final CycleDayBackgroundViewModel H;
    public final d1 I;
    public final CycleDayMascotStateProducer J;
    public final p0 K;
    public final x22.m L;
    public final ViewModelStoreOwner M;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ApplicationScreen f22115e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l1 f22116i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.cycle.day.presentation.q f22117v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CycleDayBabyProducer f22118w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends RecyclerView.x {
        public final ComposeView T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ComposeView composeView) {
            super(composeView);
            composeView.getClass();
            this.T = composeView;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22119a;

        static {
            int[] iArr = new int[z22.e.values().length];
            try {
                iArr[z22.e.FULLSCREEN_HALO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[z22.e.MASCOT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f22119a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22120d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Density f22122i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Density density, Continuation continuation) {
            super(2, continuation);
            this.f22122i = density;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new c(this.f22122i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f22120d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            i.this.I.h(this.f22122i.n2(qr1.l.f135483a.e0()));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.m implements Function1 {
        public d(Object obj) {
            super(1, obj, l1.class, "onButtonClick", "onButtonClick(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/day/model/CalendarDayButtonDO$Action;)V", 0);
        }

        public final void W(rn2.a.AbstractC4625a abstractC4625a) {
            abstractC4625a.getClass();
            ((l1) this.receiver).M(abstractC4625a);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((rn2.a.AbstractC4625a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ApplicationScreen applicationScreen, l1 l1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar, CycleDayBabyProducer cycleDayBabyProducer, CycleDayButtonsProducer cycleDayButtonsProducer, CycleDayOverlaysProducer cycleDayOverlaysProducer, t tVar, CycleDayBackgroundViewModel cycleDayBackgroundViewModel, d1 d1Var, CycleDayMascotStateProducer cycleDayMascotStateProducer, p0 p0Var, x22.m mVar, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner) {
        super(m0.class);
        applicationScreen.getClass();
        l1Var.getClass();
        qVar.getClass();
        cycleDayBabyProducer.getClass();
        cycleDayButtonsProducer.getClass();
        cycleDayOverlaysProducer.getClass();
        tVar.getClass();
        cycleDayBackgroundViewModel.getClass();
        d1Var.getClass();
        cycleDayMascotStateProducer.getClass();
        p0Var.getClass();
        mVar.getClass();
        viewModelStoreOwner.getClass();
        lifecycleOwner.getClass();
        this.f22115e = applicationScreen;
        this.f22116i = l1Var;
        this.f22117v = qVar;
        this.f22118w = cycleDayBabyProducer;
        this.E = cycleDayButtonsProducer;
        this.F = cycleDayOverlaysProducer;
        this.G = tVar;
        this.H = cycleDayBackgroundViewModel;
        this.I = d1Var;
        this.J = cycleDayMascotStateProducer;
        this.K = p0Var;
        this.L = mVar;
        this.M = viewModelStoreOwner;
        lifecycleOwner.getLifecycle().addObserver(this);
    }

    public static final Unit A(State state, i iVar, a1 a1Var, final MutableState mutableState, State state2, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-193605297, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDayAdapterDelegate.kt:144)");
            }
            int i15 = b.f22119a[((z22.e) state.getValue()).ordinal()];
            if (i15 == 1) {
                composer.t(445818141);
                y.r(iVar.H, w(mutableState), null, composer, y2.f43227m << 3, 4);
                composer.q();
            } else if (i15 != 2) {
                composer.t(446553616);
                w1.d(iVar.H, z(state2), composer, 0);
                composer.q();
            } else {
                composer.t(446192404);
                g32.c.c(iVar.L, z(state2), null, null, composer, 0, 12);
                composer.q();
            }
            l1 l1Var = iVar.f22116i;
            org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar = iVar.f22117v;
            CycleDayBabyProducer cycleDayBabyProducer = iVar.f22118w;
            CycleDayButtonsProducer cycleDayButtonsProducer = iVar.E;
            CycleDayOverlaysProducer cycleDayOverlaysProducer = iVar.F;
            CycleDayMascotStateProducer cycleDayMascotStateProducer = iVar.J;
            boolean zS = composer.s(l1Var);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new d(l1Var);
                composer.H(objN);
            }
            KFunction kFunction = (KFunction) objN;
            Object obj = iVar.f22116i;
            boolean zS2 = composer.s(obj);
            Object objN2 = composer.N();
            if (zS2 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new e(obj);
                composer.H(objN2);
            }
            KFunction kFunction2 = (KFunction) objN2;
            Object obj2 = iVar.f22116i;
            boolean zS3 = composer.s(obj2);
            Object objN3 = composer.N();
            if (zS3 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new f(obj2);
                composer.H(objN3);
            }
            KFunction kFunction3 = (KFunction) objN3;
            Object obj3 = iVar.f22117v;
            boolean zS4 = composer.s(obj3);
            Object objN4 = composer.N();
            if (zS4 || objN4 == Composer.INSTANCE.a()) {
                objN4 = new g(obj3);
                composer.H(objN4);
            }
            Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
            Function1 function1 = (Function1) kFunction;
            Function0 function0 = (Function0) kFunction3;
            Function0 function2 = (Function0) ((KFunction) objN4);
            Function0 function3 = (Function0) kFunction2;
            Object objN5 = composer.N();
            if (objN5 == Composer.INSTANCE.a()) {
                objN5 = new Function1() { // from class: b32.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        return i.C(mutableState, (y2) obj4);
                    }
                };
                composer.H(objN5);
            }
            x3.u(a1Var, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, cycleDayMascotStateProducer, function1, function0, function2, function3, (Function1) objN5, modifierH, composer, 0, 432, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit C(MutableState mutableState, y2 y2Var) {
        y2Var.getClass();
        x(mutableState, y2Var);
        return Unit.f73266a;
    }

    public static Unit k(final i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(856344203, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous> (CycleDayAdapterDelegate.kt:91)");
            }
            jq.d.c(iVar.f22115e, j1.m.e(1642849275, true, new Function2() { // from class: b32.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.s(this.f22113d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit s(final i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1642849275, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous>.<anonymous> (CycleDayAdapterDelegate.kt:92)");
            }
            c0.l(null, j1.m.e(822269353, true, new Function2() { // from class: b32.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.t(this.f22114d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit t(final i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(822269353, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous>.<anonymous>.<anonymous> (CycleDayAdapterDelegate.kt:93)");
            }
            w61.b.b(0.0f, 0.0f, j1.m.e(-704265800, true, new Function2() { // from class: b32.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.u(this.f22102d, (Composer) obj, ((Integer) obj2).intValue());
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

    public static final Unit u(final i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-704265800, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDayAdapterDelegate.kt:94)");
            }
            xu.f.c(null, j1.m.e(431955087, true, new Function2() { // from class: b32.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.v(this.f22103d, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit v(final i iVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(431955087, i14, -1, "org.iggymedia.periodtracker.feature.cycle.day.ui.CycleDayAdapterDelegate.createViewHolder.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CycleDayAdapterDelegate.kt:95)");
            }
            final a1 a1VarM = e1.m(iVar.f22116i.z(), 0.0f, new kotlin.jvm.internal.c0(iVar.K) { // from class: b32.i.h
                @Override // kotlin.reflect.KProperty0
                public Object get() {
                    return Integer.valueOf(((p0) this.receiver).a());
                }
            }, composer, 0, 2);
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = z3.e(new y2(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 4095, null), null, 2, null);
                composer.H(objN);
            }
            final MutableState mutableState = (MutableState) objN;
            final Density density = (Density) composer.Q(b1.f());
            boolean zS = composer.s(w(mutableState)) | composer.s(density);
            Object objN2 = composer.N();
            if (zS || objN2 == companion.a()) {
                objN2 = s3.e(new Function0() { // from class: b32.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.y(density, mutableState);
                    }
                });
                composer.H(objN2);
            }
            final State state = (State) objN2;
            State stateCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(iVar.G.b(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            State stateCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(iVar.H.k(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            final State stateCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(iVar.f22117v.g(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, composer, 0, 7);
            composer.t(-1502933694);
            Density density2 = (Density) composer.Q(b1.f());
            d1 d1Var = iVar.I;
            boolean zP = composer.P(iVar) | composer.s(density2);
            Object objN3 = composer.N();
            if (zP || objN3 == companion.a()) {
                objN3 = iVar.new c(density2, null);
                composer.H(objN3);
            }
            o0.f(density, d1Var, (Function2) objN3, composer, 0);
            composer.q();
            d0.d(new h2[]{e32.m0.b().d(stateCollectAsStateWithLifecycle.getValue()), n.b().d(stateCollectAsStateWithLifecycle3.getValue()), u0.b().d(stateCollectAsStateWithLifecycle2.getValue()), LocalViewModelStoreOwner.INSTANCE.provides(iVar.M)}, j1.m.e(-193605297, true, new Function2() { // from class: b32.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.A(stateCollectAsStateWithLifecycle3, iVar, a1VarM, mutableState, state, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final y2 w(MutableState mutableState) {
        return (y2) mutableState.getValue();
    }

    public static final void x(MutableState mutableState, y2 y2Var) {
        mutableState.setValue(y2Var);
    }

    public static final k3.o y(Density density, MutableState mutableState) {
        int iG1 = density.G1(w(mutableState).j());
        return k3.o.b(k3.o.c((((long) density.G1(w(mutableState).i())) & 4294967295L) | (((long) iG1) << 32)));
    }

    public static final long z(State state) {
        return ((k3.o) state.getValue()).j();
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        lifecycleOwner.getClass();
        event.getClass();
        this.f22116i.R(event);
    }

    @Override // za0.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void a(m0 m0Var, a aVar) {
        m0Var.getClass();
        aVar.getClass();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public a d(ViewGroup viewGroup) {
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        ComposeView composeView = (ComposeView) so3.s3.F(new ComposeView(context, null, 0, 6, null), 0, 0, 3, null);
        composeView.setTranslationZ(-1.0f);
        composeView.setContent(j1.m.c(856344203, true, new Function2() { // from class: b32.f
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return i.k(this.f22112d, (Composer) obj, ((Integer) obj2).intValue());
            }
        }));
        return new a(composeView);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function0 {
        public e(Object obj) {
            super(0, obj, l1.class, "onAnimationEnd", "onAnimationEnd()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m450invoke() {
            ((l1) this.receiver).L();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m450invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function0 {
        public f(Object obj) {
            super(0, obj, l1.class, "onErrorExplanationClick", "onErrorExplanationClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m451invoke() {
            ((l1) this.receiver).N();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m451invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, org.iggymedia.periodtracker.feature.cycle.day.presentation.q.class, "onErrorExplanationClick", "onErrorExplanationClick()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m452invoke() {
            ((org.iggymedia.periodtracker.feature.cycle.day.presentation.q) this.receiver).h();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m452invoke();
            return Unit.f73266a;
        }
    }
}
