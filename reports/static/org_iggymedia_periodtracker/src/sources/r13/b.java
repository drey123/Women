package r13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import bp3.l;
import dh.d;
import dh.j;
import g13.i;
import io.reactivex.functions.Consumer;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialExpertBlogEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialExpertStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.expertblog.instrumentation.SocialExpertBlogInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.expertblog.mapper.SocialExpertDetailsMapper;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import r03.k;
import uf.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends r13.a implements CardsListViewModel {
    public static final int I = r13.a.f137065d | i.f50783b;
    public final ChangeSocialExpertStateUseCase E;
    public final SocialExpertBlogEventsObserver F;
    public final SocialExpertBlogInstrumentation G;
    public final StateFlowWithoutInitialValue H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f137066e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CardsListViewModel f137067i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialExpertDetailsLoader f137068v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialExpertDetailsMapper f137069w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f137070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialExpertDetailsMapper f137071e;

        /* JADX INFO: renamed from: r13.b$a$a, reason: collision with other inner class name */
        public static final class C4555a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f137072d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f137073e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f137075v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f137076w;

            public C4555a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f137072d = obj;
                this.f137073e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: r13.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4556b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f137077d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialExpertDetailsMapper f137078e;

            /* JADX INFO: renamed from: r13.b$a$b$a, reason: collision with other inner class name */
            public static final class C4557a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f137079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f137080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f137081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f137082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f137083w;

                public C4557a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f137080e = obj;
                    this.f137081i |= Integer.MIN_VALUE;
                    return C4556b.this.emit(null, this);
                }
            }

            public C4556b(FlowCollector flowCollector, SocialExpertDetailsMapper socialExpertDetailsMapper) {
                this.f137077d = flowCollector;
                this.f137078e = socialExpertDetailsMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4557a c4557a;
                if (continuation instanceof C4557a) {
                    c4557a = (C4557a) continuation;
                    int i14 = c4557a.f137081i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4557a.f137081i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4557a = new C4557a(continuation);
                    }
                } else {
                    c4557a = new C4557a(continuation);
                }
                Object obj2 = c4557a.f137080e;
                Object objG = ch.c.g();
                int i15 = c4557a.f137081i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f137077d;
                    t13.a aVarA = this.f137078e.a((k) obj);
                    c4557a.f137079d = j.a(obj);
                    c4557a.f137082v = j.a(c4557a);
                    c4557a.f137083w = j.a(obj);
                    c4557a.E = j.a(flowCollector);
                    c4557a.f137081i = 1;
                    if (flowCollector.emit(aVarA, c4557a) == objG) {
                        return objG;
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

        public a(Flow flow, SocialExpertDetailsMapper socialExpertDetailsMapper) {
            this.f137070d = flow;
            this.f137071e = socialExpertDetailsMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4555a c4555a;
            if (continuation instanceof C4555a) {
                c4555a = (C4555a) continuation;
                int i14 = c4555a.f137073e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4555a.f137073e = i14 - Integer.MIN_VALUE;
                } else {
                    c4555a = new C4555a(continuation);
                }
            } else {
                c4555a = new C4555a(continuation);
            }
            Object obj = c4555a.f137072d;
            Object objG = ch.c.g();
            int i15 = c4555a.f137073e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f137070d;
                C4556b c4556b = new C4556b(flowCollector, this.f137071e);
                c4555a.f137075v = j.a(flowCollector);
                c4555a.f137076w = j.a(c4555a);
                c4555a.E = j.a(flowCollector);
                c4555a.f137073e = 1;
                if (flow.collect(c4556b, c4555a) == objG) {
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

    /* JADX INFO: renamed from: r13.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4558b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f137084d;

        public C4558b(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f137084d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t13.a aVar, Continuation continuation) {
            this.f137084d.e(aVar);
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
            return new kotlin.jvm.internal.a(2, this.f137084d, StateFlowWithoutInitialValue.class, "propose", "propose(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f137085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f137086e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f137087i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ b f137088v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z14, b bVar, Continuation continuation) {
            super(2, continuation);
            this.f137087i = z14;
            this.f137088v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f137087i, this.f137088v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f137086e;
            if (i14 == 0) {
                r.b(obj);
                boolean z14 = !this.f137087i;
                this.f137088v.G.a(this.f137088v.f137066e.a(), z14);
                ChangeSocialExpertStateUseCase changeSocialExpertStateUseCase = this.f137088v.E;
                String strA = this.f137088v.f137066e.a();
                this.f137085d = z14 ? 1 : 0;
                this.f137086e = 1;
                if (changeSocialExpertStateUseCase.a(strA, z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(ScreenLifeCycleObserver screenLifeCycleObserver, SocialCardsInstrumentation socialCardsInstrumentation, i iVar, CardsListViewModel cardsListViewModel, SocialExpertDetailsLoader socialExpertDetailsLoader, SocialExpertDetailsMapper socialExpertDetailsMapper, ChangeSocialExpertStateUseCase changeSocialExpertStateUseCase, SocialExpertBlogEventsObserver socialExpertBlogEventsObserver, SocialExpertBlogInstrumentation socialExpertBlogInstrumentation) {
        screenLifeCycleObserver.getClass();
        socialCardsInstrumentation.getClass();
        iVar.getClass();
        cardsListViewModel.getClass();
        socialExpertDetailsLoader.getClass();
        socialExpertDetailsMapper.getClass();
        changeSocialExpertStateUseCase.getClass();
        socialExpertBlogEventsObserver.getClass();
        socialExpertBlogInstrumentation.getClass();
        this.f137066e = iVar;
        this.f137067i = cardsListViewModel;
        this.f137068v = socialExpertDetailsLoader;
        this.f137069w = socialExpertDetailsMapper;
        this.E = changeSocialExpertStateUseCase;
        this.F = socialExpertBlogEventsObserver;
        this.G = socialExpertBlogInstrumentation;
        this.H = l.a();
        socialCardsInstrumentation.a();
        screenLifeCycleObserver.P5();
        F6();
        G6();
    }

    @Override // r13.a
    public void A6(boolean z14) {
        hk.j.d(ViewModelKt.getViewModelScope(this), null, null, new c(z14, this, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.f137067i.D3();
    }

    @Override // r13.a
    /* JADX INFO: renamed from: E6, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue z6() {
        return this.H;
    }

    public final void F6() {
        this.f137068v.h();
        bp3.i.g(new a(this.f137068v.c(), this.f137069w), ViewModelKt.getViewModelScope(this), new C4558b(z6()));
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.f137067i.G4();
    }

    public final void G6() {
        this.F.a(ViewModelKt.getViewModelScope(this));
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel
    public SharedFlow J0() {
        return this.f137067i.J0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f137067i.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f137067i.L();
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f137067i.R3();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f137067i.Y4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f137067i.b();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.f137067i.invalidate();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.f137067i.l4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f137067i.n();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.f137067i.s();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public h v() {
        return this.f137067i.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f137067i.y1();
    }
}
