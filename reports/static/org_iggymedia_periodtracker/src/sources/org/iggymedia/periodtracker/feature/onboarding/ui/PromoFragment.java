package org.iggymedia.periodtracker.feature.onboarding.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y0;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import bp3.i;
import dh.j;
import gi2.f0;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromo;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.di.screen.PromoStepScreenComponent;
import org.iggymedia.periodtracker.feature.onboarding.presentation.g3;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.Promo;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepResult;
import org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.l;
import xg.n;
import xg.r;
import zi2.w5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 72\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00018B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u001b\u00106\u001a\u00020\u00028VX\u0096\u0084\u0002¢\u0006\f\n\u0004\b3\u0010/\u001a\u0004\b4\u00105¨\u00069"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/ui/PromoFragment;", "Lorg/iggymedia/periodtracker/feature/onboarding/ui/BaseStepFragment;", "Lgi2/f0;", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$i;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;", "fullScreenPromo", "", "d4", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromo;)V", "Landroid/content/Context;", "context", "onAttach", "(Landroid/content/Context;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "v", "Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "Y3", "()Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;", "setFullScreenPromoFactory", "(Lorg/iggymedia/periodtracker/core/promo/ui/fullscreen/FullScreenPromoFactory;)V", "fullScreenPromoFactory", "Lax/d;", "w", "Lax/d;", "c4", "()Lax/d;", "setViewModelFactory", "(Lax/d;)V", "viewModelFactory", "Luv0/d;", "E", "Luv0/d;", "b4", "()Luv0/d;", "setSurveySessionIdWrapper", "(Luv0/d;)V", "surveySessionIdWrapper", "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;", "F", "Lkotlin/Lazy;", "Z3", "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g3;", "promoStepViewModel", "G", "a4", "()Lgi2/f0;", "stepDO", "Companion", "a", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class PromoFragment extends BaseStepFragment<f0, StepResult.i> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int H = 8;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public uv0.d surveySessionIdWrapper;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final Lazy promoStepViewModel;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final Lazy stepDO;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    public FullScreenPromoFactory fullScreenPromoFactory;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    public ax.d viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f114924d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f114925d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f114926e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f114928v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f114929w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f114925d = obj;
                this.f114926e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3613b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f114930d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f114931d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f114932e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f114933i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f114934v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f114935w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f114932e = obj;
                    this.f114933i |= Integer.MIN_VALUE;
                    return C3613b.this.emit(null, this);
                }
            }

            public C3613b(FlowCollector flowCollector) {
                this.f114930d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f114933i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f114933i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f114932e;
                Object objG = ch.c.g();
                int i15 = aVar.f114933i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f114930d;
                    if (obj instanceof PromoEvent.b) {
                        aVar.f114931d = j.a(obj);
                        aVar.f114934v = j.a(aVar);
                        aVar.f114935w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f114933i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f114924d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f114926e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f114926e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f114925d;
            Object objG = ch.c.g();
            int i15 = aVar.f114926e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f114924d;
                C3613b c3613b = new C3613b(flowCollector);
                aVar.f114928v = j.a(flowCollector);
                aVar.f114929w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f114926e = 1;
                if (flow.collect(c3613b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(PromoEvent.b bVar, Continuation continuation) {
            PromoFragment.this.Z3().G6(bVar.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FullScreenPromo f114938e;

        public d(FullScreenPromo fullScreenPromo) {
            this.f114938e = fullScreenPromo;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Promo promo, Continuation continuation) {
            FragmentManager childFragmentManager = PromoFragment.this.getChildFragmentManager();
            childFragmentManager.getClass();
            if (!w5.c(childFragmentManager)) {
                FullScreenPromo fullScreenPromo = this.f114938e;
                FragmentManager childFragmentManager2 = PromoFragment.this.getChildFragmentManager();
                childFragmentManager2.getClass();
                w5.d(fullScreenPromo, childFragmentManager2, promo, PromoFragment.this.b4().a());
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ t f114939d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(t tVar) {
            super(0);
            this.f114939d = tVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t invoke() {
            return this.f114939d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114940d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Function0 function0) {
            super(0);
            this.f114940d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f114940d.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Lazy f114941d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Lazy lazy) {
            super(0);
            this.f114941d = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ViewModelStore invoke() {
            return y0.c(this.f114941d).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f114942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Lazy f114943e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Function0 function0, Lazy lazy) {
            super(0);
            this.f114942d = function0;
            this.f114943e = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f114942d;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwnerC = y0.c(this.f114943e);
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwnerC instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwnerC : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    public PromoFragment() {
        super(R.layout.fragment_onboarding_engine_fragment_content_step);
        Function0 function0 = new Function0() { // from class: zi2.u5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PromoFragment.V3(this.f174743d);
            }
        };
        e eVar = new e(this);
        n nVar = n.NONE;
        Lazy lazyC = l.c(nVar, new f(eVar));
        this.promoStepViewModel = y0.b(this, n0.b(g3.class), new g(lazyC), new h(null, lazyC), function0);
        this.stepDO = l.c(nVar, new Function0() { // from class: zi2.v5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PromoFragment.W3(this.f174770d);
            }
        });
    }

    public static ViewModelProvider.Factory V3(PromoFragment promoFragment) {
        return promoFragment.c4();
    }

    public static f0 W3(PromoFragment promoFragment) {
        Companion companion = INSTANCE;
        Bundle bundleRequireArguments = promoFragment.requireArguments();
        bundleRequireArguments.getClass();
        f0 f0VarC = companion.c(bundleRequireArguments);
        if (f0VarC != null) {
            return f0VarC;
        }
        j0.a("PromoDO is missing");
        return null;
    }

    private final void d4(FullScreenPromo fullScreenPromo) {
        b bVar = new b(fullScreenPromo.a());
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        i.q(bVar, viewLifecycleOwner, new c());
    }

    public final FullScreenPromoFactory Y3() {
        FullScreenPromoFactory fullScreenPromoFactory = this.fullScreenPromoFactory;
        if (fullScreenPromoFactory != null) {
            return fullScreenPromoFactory;
        }
        Intrinsics.p("fullScreenPromoFactory");
        return null;
    }

    public final g3 Z3() {
        return (g3) this.promoStepViewModel.getValue();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment
    /* JADX INFO: renamed from: a4, reason: merged with bridge method [inline-methods] */
    public f0 S3() {
        return (f0) this.stepDO.getValue();
    }

    public final uv0.d b4() {
        uv0.d dVar = this.surveySessionIdWrapper;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("surveySessionIdWrapper");
        return null;
    }

    public final ax.d c4() {
        ax.d dVar = this.viewModelFactory;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.p("viewModelFactory");
        return null;
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        context.getClass();
        PromoStepScreenComponent.INSTANCE.a(this).a(this);
        super.onAttach(context);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.ui.BaseStepFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        FullScreenPromoFactory fullScreenPromoFactoryY3 = Y3();
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        FullScreenPromo fullScreenPromoA = fullScreenPromoFactoryY3.a(childFragmentManager, viewLifecycleOwner);
        d4(fullScreenPromoA);
        Flow flowD6 = Z3().D6();
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        i.q(flowD6, viewLifecycleOwner2, new d(fullScreenPromoA));
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.onboarding.ui.PromoFragment$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final t b(f0 f0Var) {
            f0Var.getClass();
            PromoFragment promoFragment = new PromoFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("promo", f0Var);
            promoFragment.setArguments(bundle);
            return promoFragment;
        }

        public final f0 c(Bundle bundle) {
            return (f0) bundle.getParcelable("promo");
        }

        public Companion() {
        }
    }
}
