package v13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import java.util.Map;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.groupdetails.SocialGroupDetailsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupDetailsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator;
import org.iggymedia.periodtracker.feature.social.presentation.instrumentation.SocialCardsInstrumentation;
import qk.p;
import r03.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k extends h implements SocialContentShareViewModel, SocialGroupCreatePostViewModel, SocialGroupDetailsFilterViewModel, CardsListViewModel {
    public final SocialCardsTriggerInvalidator E;
    public final SocialCardsInstrumentation F;
    public final f G;
    public final SocialGroupCreatePostViewModel H;
    public final SocialGroupDetailsFilterViewModel I;
    public final MutableSharedFlow J;
    public final MutableStateFlow K;
    public final StateFlow L;
    public final uf.h M;
    public final Flow N;
    public final io.reactivex.subjects.c O;
    public final io.reactivex.subjects.c P;
    public final yf.a Q;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g13.l f155905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialGroupDetailsLoader f155906e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CardsListViewModel f155907i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialGroupsStateViewModel f155908v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SocialContentShareViewModel f155909w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155910d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155911e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f155912i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, v13.c cVar, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f155911e = flowCollector;
            aVar.f155912i = cVar;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f155911e;
            v13.c cVar = (v13.c) this.f155912i;
            Object objG = ch.c.g();
            int i14 = this.f155910d;
            if (i14 == 0) {
                r.b(obj);
                this.f155911e = dh.j.a(flowCollector);
                this.f155912i = cVar;
                this.f155910d = 1;
                if (flowCollector.emit(cVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return dh.b.a(cVar != v13.c.EXPANDED);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f155913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f155914e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f155915i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(org.iggymedia.periodtracker.core.loader.domain.b bVar, boolean z14, Continuation continuation) {
            b bVar2 = new b(continuation);
            bVar2.f155914e = bVar;
            bVar2.f155915i = z14;
            return bVar2.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((org.iggymedia.periodtracker.core.loader.domain.b) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            org.iggymedia.periodtracker.core.loader.domain.b bVar = (org.iggymedia.periodtracker.core.loader.domain.b) this.f155914e;
            boolean z14 = this.f155915i;
            ch.c.g();
            if (this.f155913d == 0) {
                r.b(obj);
                return (!(bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.c) || z14) ? bVar : org.iggymedia.periodtracker.core.loader.domain.b.a.f93559a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f155916d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ f f155917e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f155918d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f155919e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f155921v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f155922w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f155918d = obj;
                this.f155919e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f155923d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ f f155924e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f155925d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f155926e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f155927i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f155928v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f155929w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f155926e = obj;
                    this.f155927i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, f fVar) {
                this.f155923d = flowCollector;
                this.f155924e = fVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f155927i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f155927i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f155926e;
                Object objG = ch.c.g();
                int i15 = aVar.f155927i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f155923d;
                    t43.j jVarA = this.f155924e.a((m) obj);
                    aVar.f155925d = dh.j.a(obj);
                    aVar.f155928v = dh.j.a(aVar);
                    aVar.f155929w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f155927i = 1;
                    if (flowCollector.emit(jVarA, aVar) == objG) {
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

        public c(Flow flow, f fVar) {
            this.f155916d = flow;
            this.f155917e = fVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f155919e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f155919e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f155918d;
            Object objG = ch.c.g();
            int i15 = aVar.f155919e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f155916d;
                b bVar = new b(flowCollector, this.f155917e);
                aVar.f155921v = dh.j.a(flowCollector);
                aVar.f155922w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f155919e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final /* synthetic */ class d implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f155930d;

        public d(MutableSharedFlow mutableSharedFlow) {
            this.f155930d = mutableSharedFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(t43.j jVar, Continuation continuation) {
            Object objEmit = this.f155930d.emit(jVar, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f155930d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f155931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k f155932e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f155933d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f155934e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f155936v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f155937w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f155933d = obj;
                this.f155934e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f155938d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k f155939e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f155940d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f155941e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f155942i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f155943v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f155944w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f155941e = obj;
                    this.f155942i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, k kVar) {
                this.f155938d = flowCollector;
                this.f155939e = kVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f155942i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f155942i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f155941e;
                Object objG = ch.c.g();
                int i15 = aVar.f155942i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f155938d;
                    v13.c cVarP6 = this.f155939e.P6((org.iggymedia.periodtracker.core.loader.domain.b) obj);
                    if (cVarP6 != null) {
                        aVar.f155940d = dh.j.a(obj);
                        aVar.f155943v = dh.j.a(aVar);
                        aVar.f155944w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(cVarP6);
                        aVar.f155942i = 1;
                        if (flowCollector.emit(cVarP6, aVar) == objG) {
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

        public e(Flow flow, k kVar) {
            this.f155931d = flow;
            this.f155932e = kVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f155934e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f155934e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f155933d;
            Object objG = ch.c.g();
            int i15 = aVar.f155934e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f155931d;
                b bVar = new b(flowCollector, this.f155932e);
                aVar.f155936v = dh.j.a(flowCollector);
                aVar.f155937w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f155934e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public k(SocialGroupsEventsObserver socialGroupsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, g13.l lVar, SocialGroupDetailsLoader socialGroupDetailsLoader, CardsListViewModel cardsListViewModel, SocialGroupsStateViewModel socialGroupsStateViewModel, SocialContentShareViewModel socialContentShareViewModel, SocialCardsTriggerInvalidator socialCardsTriggerInvalidator, SocialCardsInstrumentation socialCardsInstrumentation, SchedulerProvider schedulerProvider, f fVar, SocialGroupCreatePostViewModel socialGroupCreatePostViewModel, SocialGroupDetailsFilterViewModel socialGroupDetailsFilterViewModel) {
        socialGroupsEventsObserver.getClass();
        screenLifeCycleObserver.getClass();
        lVar.getClass();
        socialGroupDetailsLoader.getClass();
        cardsListViewModel.getClass();
        socialGroupsStateViewModel.getClass();
        socialContentShareViewModel.getClass();
        socialCardsTriggerInvalidator.getClass();
        socialCardsInstrumentation.getClass();
        schedulerProvider.getClass();
        fVar.getClass();
        socialGroupCreatePostViewModel.getClass();
        socialGroupDetailsFilterViewModel.getClass();
        this.f155905d = lVar;
        this.f155906e = socialGroupDetailsLoader;
        this.f155907i = cardsListViewModel;
        this.f155908v = socialGroupsStateViewModel;
        this.f155909w = socialContentShareViewModel;
        this.E = socialCardsTriggerInvalidator;
        this.F = socialCardsInstrumentation;
        this.G = fVar;
        this.H = socialGroupCreatePostViewModel;
        this.I = socialGroupDetailsFilterViewModel;
        this.J = bp3.j.b(0, 0, 3, null);
        MutableStateFlow mutableStateFlowA = l0.a(Boolean.FALSE);
        this.K = mutableStateFlowA;
        StateFlow stateFlowN0 = kk.g.n0(kk.g.w(kk.g.l(p.b(cardsListViewModel.v()), mutableStateFlowA, new b(null))), ViewModelKt.getViewModelScope(this), SharingStarted.INSTANCE.c(), org.iggymedia.periodtracker.core.loader.domain.b.d.f93562a);
        this.L = stateFlowN0;
        this.M = p.f(stateFlowN0, null, 1, null);
        this.N = kk.g.s0(kk.g.w(new e(stateFlowN0, this)), new a(null));
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.O = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.P = cVarT2;
        yf.a aVar = new yf.a();
        this.Q = aVar;
        Disposable disposableU = socialGroupsEventsObserver.a().Y(schedulerProvider.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        L6();
        K6();
        J6();
        a(ViewModelKt.getViewModelScope(this));
        screenLifeCycleObserver.P5();
        N6();
        O6();
    }

    public static Unit E6(k kVar, Boolean bool) {
        SocialGroupsStateViewModel socialGroupsStateViewModel = kVar.f155908v;
        String strA = kVar.f155905d.a();
        bool.getClass();
        socialGroupsStateViewModel.b(strA, bool.booleanValue());
        return Unit.f73266a;
    }

    public static Unit F6(k kVar, Boolean bool) {
        SocialGroupsStateViewModel socialGroupsStateViewModel = kVar.f155908v;
        String strA = kVar.f155905d.a();
        bool.getClass();
        socialGroupsStateViewModel.a(strA, bool.booleanValue());
        return Unit.f73266a;
    }

    private final void N6() {
        this.F.a();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void B1(String str, String str2, String str3, Map map) {
        str.getClass();
        map.getClass();
        this.f155909w.B1(str, str2, str3, map);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public StateFlow B4() {
        return this.H.B4();
    }

    @Override // v13.h
    public Flow C6() {
        return kk.g.b(this.J);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public Flow D() {
        return this.H.D();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.ui.CardsConsumers
    public Consumer D3() {
        return this.f155907i.D3();
    }

    @Override // v13.h
    public void D6() {
        this.K.setValue(Boolean.TRUE);
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData G4() {
        return this.f155907i.G4();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData H3() {
        return this.I.H3();
    }

    @Override // v13.h
    /* JADX INFO: renamed from: H6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c A6() {
        return this.P;
    }

    @Override // v13.h
    /* JADX INFO: renamed from: I6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c B6() {
        return this.O;
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void J() {
        this.H.J();
    }

    @Override // org.iggymedia.periodtracker.core.cardslist.presentation.CardsListViewModel
    public SharedFlow J0() {
        return this.f155907i.J0();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f155907i.J5();
    }

    public final void J6() {
        rv.a.h0(pg.k.l(A6(), null, null, new Function1() { // from class: v13.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.E6(this.f155903d, (Boolean) obj);
            }
        }, 3, null), this.Q);
    }

    public final void K6() {
        rv.a.h0(pg.k.l(B6(), null, null, new Function1() { // from class: v13.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.F6(this.f155904d, (Boolean) obj);
            }
        }, 3, null), this.Q);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f155907i.L();
    }

    public final void L6() {
        this.f155906e.h();
        M6();
    }

    public final void M6() {
        bp3.i.g(new c(p.b(this.f155906e.m()), this.G), ViewModelKt.getViewModelScope(this), new d(this.J));
    }

    public final void O6() {
        Disposable disposableU = this.E.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.Q);
    }

    public final v13.c P6(org.iggymedia.periodtracker.core.loader.domain.b bVar) {
        if (bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.c) {
            return v13.c.EXPANDED;
        }
        if (bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.C2496b) {
            return v13.c.COLLAPSED;
        }
        if ((bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.d) || (bVar instanceof org.iggymedia.periodtracker.core.loader.domain.b.a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f155907i.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void X4(s40.c.AbstractC4687c.C4688c c4688c) {
        c4688c.getClass();
        this.f155909w.X4(c4688c);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f155907i.Y4();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void a(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.H.a(coroutineScope);
        this.I.a(coroutineScope);
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer a6() {
        return this.I.a6();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.f155907i.b();
        this.f155906e.b();
        this.Q.e();
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public LiveData h1() {
        return this.I.h1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public void i1(o13.c.n nVar) {
        nVar.getClass();
        this.f155909w.i1(nVar);
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.common.SocialContentShareViewModel
    public SharedFlow i6() {
        return this.f155909w.i6();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public void invalidate() {
        this.f155907i.invalidate();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel
    public LiveData l4() {
        return this.f155907i.l4();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f155907i.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        b();
    }

    @Override // org.iggymedia.periodtracker.core.paging.presentation.PagedListViewModel, org.iggymedia.periodtracker.core.cardslist.presentation.ContentInvalidatorViewModel, org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel
    public void s() {
        this.f155907i.s();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    public Observer y() {
        return this.I.y();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f155907i.y1();
    }

    @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupCreatePostViewModel
    public void y5(sx.h hVar) {
        hVar.getClass();
        this.H.y5(hVar);
    }

    @Override // v13.h
    public Flow z6() {
        return this.N;
    }
}
