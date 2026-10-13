package x13;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelKt;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.BiFunction;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel;
import org.iggymedia.periodtracker.feature.social.domain.events.SocialGroupsEventsObserver;
import org.iggymedia.periodtracker.feature.social.domain.groups.SocialGroupsLoader;
import org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.groups.SocialCardsTriggerInvalidator;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;
import org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.FilteredSocialGroupsListMapper;
import org.iggymedia.periodtracker.feature.social.presentation.groups.mapper.SocialFilterGroupMapper;
import qk.p;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m extends x13.c implements ContentLoadingViewModel {
    public final SocialGroupsStateViewModel E;
    public final SocialCardsTriggerInvalidator F;
    public final SocialGroupsInstrumentation G;
    public final Router H;
    public final SchedulerProvider I;
    public final MutableLiveData J;
    public final MutableLiveData K;
    public final MutableLiveData L;
    public final MutableLiveData M;
    public final MutableLiveData N;
    public final io.reactivex.subjects.c O;
    public final io.reactivex.subjects.c P;
    public final yf.a Q;
    public final com.jakewharton.rxrelay2.a R;
    public final Consumer S;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g13.m f163665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SocialGroupsLoader f163666e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FilteredSocialGroupsListMapper f163667i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SocialFilterGroupMapper f163668v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ContentLoadingViewModel f163669w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, m.class, "handleAction", "handleAction(Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/SocialGroupsListItemAction;)V", 0);
        }

        public final void W(org.iggymedia.periodtracker.feature.social.presentation.groups.model.c cVar) {
            cVar.getClass();
            ((m) this.receiver).V6(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((org.iggymedia.periodtracker.feature.social.presentation.groups.model.c) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements BiFunction {
        @Override // io.reactivex.functions.BiFunction
        public final Object apply(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            z13.c cVar = (z13.c) obj;
            return v.a(cVar, cVar.a((List) obj2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ m f163671e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163672d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163673e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163675v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163676w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163672d = obj;
                this.f163673e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163677d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ m f163678e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163679d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163680e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163681i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163682v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163683w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163680e = obj;
                    this.f163681i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, m mVar) {
                this.f163677d = flowCollector;
                this.f163678e = mVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163681i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163681i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163680e;
                Object objG = ch.c.g();
                int i15 = aVar.f163681i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163677d;
                    Pair pair = (Pair) obj;
                    z13.c cVar = (z13.c) pair.getFirst();
                    List list = (List) pair.getSecond();
                    FilteredSocialGroupsListMapper filteredSocialGroupsListMapper = this.f163678e.f163667i;
                    cVar.getClass();
                    List listA = filteredSocialGroupsListMapper.a(list, cVar);
                    aVar.f163679d = dh.j.a(obj);
                    aVar.f163682v = dh.j.a(aVar);
                    aVar.f163683w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f163681i = 1;
                    if (flowCollector.emit(listA, aVar) == objG) {
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

        public c(Flow flow, m mVar) {
            this.f163670d = flow;
            this.f163671e = mVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163673e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163673e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163672d;
            Object objG = ch.c.g();
            int i15 = aVar.f163673e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163670d;
                b bVar = new b(flowCollector, this.f163671e);
                aVar.f163675v = dh.j.a(flowCollector);
                aVar.f163676w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f163673e = 1;
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
    public static final class d implements FlowCollector {
        public d() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            m.this.l4().setValue(list);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163685d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SocialFilterGroupMapper f163686e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163687d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163688e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163690v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163691w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163687d = obj;
                this.f163688e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163692d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ SocialFilterGroupMapper f163693e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163694d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163695e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163696i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163697v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163698w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163695e = obj;
                    this.f163696i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, SocialFilterGroupMapper socialFilterGroupMapper) {
                this.f163692d = flowCollector;
                this.f163693e = socialFilterGroupMapper;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f163696i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f163696i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f163695e;
                Object objG = ch.c.g();
                int i15 = aVar.f163696i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f163692d;
                    List listA = this.f163693e.a((List) obj);
                    aVar.f163694d = dh.j.a(obj);
                    aVar.f163697v = dh.j.a(aVar);
                    aVar.f163698w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f163696i = 1;
                    if (flowCollector.emit(listA, aVar) == objG) {
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

        public e(Flow flow, SocialFilterGroupMapper socialFilterGroupMapper) {
            this.f163685d = flow;
            this.f163686e = socialFilterGroupMapper;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f163688e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f163688e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f163687d;
            Object objG = ch.c.g();
            int i15 = aVar.f163688e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f163685d;
                b bVar = new b(flowCollector, this.f163686e);
                aVar.f163690v = dh.j.a(flowCollector);
                aVar.f163691w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f163688e = 1;
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
    public static final class f implements FlowCollector {
        public f() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            m.this.h1().setValue(list);
            m.this.Y6(list);
            return Unit.f73266a;
        }
    }

    public m(SocialGroupsEventsObserver socialGroupsEventsObserver, ScreenLifeCycleObserver screenLifeCycleObserver, g13.m mVar, SocialGroupsLoader socialGroupsLoader, FilteredSocialGroupsListMapper filteredSocialGroupsListMapper, SocialFilterGroupMapper socialFilterGroupMapper, ContentLoadingViewModel contentLoadingViewModel, SocialGroupsStateViewModel socialGroupsStateViewModel, SocialCardsTriggerInvalidator socialCardsTriggerInvalidator, SocialGroupsInstrumentation socialGroupsInstrumentation, Router router, SchedulerProvider schedulerProvider) {
        socialGroupsEventsObserver.getClass();
        screenLifeCycleObserver.getClass();
        mVar.getClass();
        socialGroupsLoader.getClass();
        filteredSocialGroupsListMapper.getClass();
        socialFilterGroupMapper.getClass();
        contentLoadingViewModel.getClass();
        socialGroupsStateViewModel.getClass();
        socialCardsTriggerInvalidator.getClass();
        socialGroupsInstrumentation.getClass();
        router.getClass();
        schedulerProvider.getClass();
        this.f163665d = mVar;
        this.f163666e = socialGroupsLoader;
        this.f163667i = filteredSocialGroupsListMapper;
        this.f163668v = socialFilterGroupMapper;
        this.f163669w = contentLoadingViewModel;
        this.E = socialGroupsStateViewModel;
        this.F = socialCardsTriggerInvalidator;
        this.G = socialGroupsInstrumentation;
        this.H = router;
        this.I = schedulerProvider;
        this.J = new MutableLiveData();
        this.K = new MutableLiveData();
        this.L = new MutableLiveData();
        this.M = new MutableLiveData();
        this.N = new MutableLiveData();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.O = cVarT1;
        io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
        cVarT2.getClass();
        this.P = cVarT2;
        yf.a aVar = new yf.a();
        this.Q = aVar;
        com.jakewharton.rxrelay2.a aVarS1 = com.jakewharton.rxrelay2.a.S1();
        aVarS1.getClass();
        this.R = aVarS1;
        this.S = aVarS1;
        X6();
        Disposable disposableU = socialGroupsEventsObserver.a().Y(schedulerProvider.a()).U();
        disposableU.getClass();
        rv.a.h0(disposableU, aVar);
        screenLifeCycleObserver.P5();
        socialGroupsLoader.h();
        Z6();
        a7();
        b7();
    }

    public static boolean B6(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void C6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean D6(Pair pair) {
        pair.getClass();
        return Boolean.valueOf((((z13.c) pair.getFirst()) instanceof z13.c.C5507c) && ((List) pair.getSecond()).isEmpty());
    }

    public static Unit E6(m mVar, Boolean bool) {
        mVar.z6().setValue(bool);
        return Unit.f73266a;
    }

    public static Unit F6(m mVar, z13.c cVar) {
        MutableLiveData mutableLiveDataA6 = mVar.A6();
        Unit unit = Unit.f73266a;
        mutableLiveDataA6.setValue(unit);
        return unit;
    }

    public static void G6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void H6(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Boolean I6(Function1 function1, Object obj) {
        obj.getClass();
        return (Boolean) function1.invoke(obj);
    }

    public static boolean J6(List list) {
        list.getClass();
        return !list.isEmpty();
    }

    private final void b7() {
        Disposable disposableU = this.F.a().U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.Q);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData J5() {
        return this.f163669w.J5();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData L() {
        return this.f163669w.L();
    }

    public final z13.c N6(List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((z13.c) next) instanceof z13.c.a) {
                return (z13.c) next;
            }
        }
        next = null;
        return (z13.c) next;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: O6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c y() {
        return this.O;
    }

    @Override // x13.c
    /* JADX INFO: renamed from: P6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData z6() {
        return this.M;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: Q6, reason: merged with bridge method [inline-methods] */
    public io.reactivex.subjects.c a6() {
        return this.P;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: R6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData h1() {
        return this.K;
    }

    @Override // x13.c
    /* JADX INFO: renamed from: S6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData l4() {
        return this.J;
    }

    @Override // x13.c
    /* JADX INFO: renamed from: T6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData A6() {
        return this.N;
    }

    @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
    /* JADX INFO: renamed from: U6, reason: merged with bridge method [inline-methods] */
    public MutableLiveData H3() {
        return this.L;
    }

    public final void V6(org.iggymedia.periodtracker.feature.social.presentation.groups.model.c cVar) {
        if (cVar instanceof org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.b) {
            org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.b bVar = (org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.b) cVar;
            this.E.a(bVar.b(), bVar.a());
        } else if (cVar instanceof org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.C3960c) {
            W6(((org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.C3960c) cVar).a());
        } else if (!(cVar instanceof org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.a)) {
            app.rive.c.a();
        } else {
            org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.a aVar = (org.iggymedia.periodtracker.feature.social.presentation.groups.model.c.a) cVar;
            this.E.b(aVar.b(), aVar.a());
        }
    }

    public final void W6(String str) {
        this.G.b(str);
        Router.c(this.H, new p13.h(str), null, 2, null);
    }

    public final void X6() {
        com.jakewharton.rxrelay2.a aVar = this.R;
        final a aVar2 = new a(this);
        Disposable disposableL1 = aVar.l1(new Consumer() { // from class: x13.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.C6(aVar2, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.Q);
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData Y4() {
        return this.f163669w.Y4();
    }

    public final void Y6(List list) {
        String strA = this.f163665d.a();
        Object objN6 = null;
        if (strA != null) {
            for (Object obj : list) {
                if (Intrinsics.d(((z13.c) obj).b(), strA)) {
                    objN6 = obj;
                    break;
                }
            }
            objN6 = (z13.c) objN6;
        }
        if (objN6 == null) {
            objN6 = N6(list);
        }
        if (objN6 != null) {
            H3().setValue(objN6);
        }
    }

    public final void Z6() {
        uf.h hVarL = y().L();
        final Function1 function1 = new Function1() { // from class: x13.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.F6(this.f163659d, (z13.c) obj);
            }
        };
        Disposable disposableL1 = hVarL.l1(new Consumer() { // from class: x13.g
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.H6(function1, obj);
            }
        });
        disposableL1.getClass();
        rv.a.h0(disposableL1, this.Q);
        pg.g gVar = pg.g.f129906a;
        uf.h hVarL2 = y().L();
        hVarL2.getClass();
        uf.h hVarO = uf.h.o(hVarL2, this.f163666e.d(), new b());
        hVarO.getClass();
        uf.h hVarD1 = hVarO.K0(this.I.c()).d1();
        hVarD1.getClass();
        bp3.i.g(new c(p.b(hVarD1), this), ViewModelKt.getViewModelScope(this), new d());
        final Function1 function2 = new Function1() { // from class: x13.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.D6((Pair) obj);
            }
        };
        uf.h hVarD0 = hVarD1.D0(new Function() { // from class: x13.i
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m.I6(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: x13.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.E6(this.f163662d, (Boolean) obj);
            }
        };
        Disposable disposableL2 = hVarD0.l1(new Consumer() { // from class: x13.k
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                m.G6(function3, obj);
            }
        });
        disposableL2.getClass();
        rv.a.h0(disposableL2, this.Q);
    }

    public final void a7() {
        uf.h hVarD = this.f163666e.d();
        final Function1 function1 = new Function1() { // from class: x13.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m.J6((List) obj));
            }
        };
        uf.h hVarW1 = hVarD.d0(new Predicate() { // from class: x13.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return m.B6(function1, obj);
            }
        }).w1(1L);
        hVarW1.getClass();
        bp3.i.g(new e(p.b(hVarW1), this.f163668v), ViewModelKt.getViewModelScope(this), new f());
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void b() {
        this.Q.dispose();
        this.f163669w.b();
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.groups.SocialGroupItemListener
    public Consumer l() {
        return this.S;
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public void n() {
        this.f163669w.n();
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
        b();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public uf.h v() {
        return this.f163669w.v();
    }

    @Override // org.iggymedia.periodtracker.core.loader.presentation.ContentLoadingViewModel
    public LiveData y1() {
        return this.f163669w.y1();
    }
}
