package xp2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.ui.model.FailureDO;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.personalinsights.domain.ReloadTrigger;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.model.PersonalInsightsWidgetDO;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements HomeComponentItemsProducer {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f165908f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PersonalInsightsObservingController f165909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HomeScrollController f165910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f165911c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f165912d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f165913e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f165914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ l f165915e;

        /* JADX INFO: renamed from: xp2.l$a$a, reason: collision with other inner class name */
        public static final class C5333a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f165916d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f165917e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f165919v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f165920w;

            public C5333a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f165916d = obj;
                this.f165917e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f165921d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ l f165922e;

            /* JADX INFO: renamed from: xp2.l$a$b$a, reason: collision with other inner class name */
            public static final class C5334a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f165923d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f165924e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f165925i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f165926v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f165927w;

                public C5334a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f165924e = obj;
                    this.f165925i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, l lVar) {
                this.f165921d = flowCollector;
                this.f165922e = lVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5334a c5334a;
                List listI;
                if (continuation instanceof C5334a) {
                    c5334a = (C5334a) continuation;
                    int i14 = c5334a.f165925i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5334a.f165925i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5334a = new C5334a(continuation);
                    }
                } else {
                    c5334a = new C5334a(continuation);
                }
                Object obj2 = c5334a.f165924e;
                Object objG = ch.c.g();
                int i15 = c5334a.f165925i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f165921d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    if (Intrinsics.d(contentLoadingState, ContentLoadingState.d.f93592a)) {
                        listI = w.o();
                    } else if (Intrinsics.d(contentLoadingState, ContentLoadingState.c.f93591a)) {
                        listI = this.f165922e.k();
                    } else if (contentLoadingState instanceof ContentLoadingState.a) {
                        listI = this.f165922e.n((List) ((ContentLoadingState.a) contentLoadingState).a());
                    } else {
                        if (!(contentLoadingState instanceof ContentLoadingState.b)) {
                            app.rive.c.a();
                            return null;
                        }
                        listI = this.f165922e.i(((ContentLoadingState.b) contentLoadingState).a());
                    }
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        this.f165922e.f165913e = listI.size();
                    }
                    if (cq2.a.a(contentLoadingState)) {
                        this.f165922e.j();
                    }
                    c5334a.f165923d = dh.j.a(obj);
                    c5334a.f165926v = dh.j.a(c5334a);
                    c5334a.f165927w = dh.j.a(obj);
                    c5334a.E = dh.j.a(flowCollector);
                    c5334a.f165925i = 1;
                    if (flowCollector.emit(listI, c5334a) == objG) {
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

        public a(Flow flow, l lVar) {
            this.f165914d = flow;
            this.f165915e = lVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5333a c5333a;
            if (continuation instanceof C5333a) {
                c5333a = (C5333a) continuation;
                int i14 = c5333a.f165917e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5333a.f165917e = i14 - Integer.MIN_VALUE;
                } else {
                    c5333a = new C5333a(continuation);
                }
            } else {
                c5333a = new C5333a(continuation);
            }
            Object obj = c5333a.f165916d;
            Object objG = ch.c.g();
            int i15 = c5333a.f165917e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f165914d;
                b bVar = new b(flowCollector, this.f165915e);
                c5333a.f165919v = dh.j.a(flowCollector);
                c5333a.f165920w = dh.j.a(c5333a);
                c5333a.E = dh.j.a(flowCollector);
                c5333a.f165917e = 1;
                if (flow.collect(bVar, c5333a) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165928d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f165930i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f165931v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f165930i = str;
            this.f165931v = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new b(this.f165930i, this.f165931v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f165928d;
            if (i14 == 0) {
                r.b(obj);
                StateFlow stateFlowA = l.this.f165909a.a();
                this.f165928d = 1;
                obj = kk.g.H(stateFlowA, this);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            l.this.f165912d = "WIDGET_ITEM_ID_" + this.f165930i;
            if (cq2.a.a((ContentLoadingState) obj)) {
                boolean z14 = this.f165931v;
                l lVar = l.this;
                if (z14) {
                    lVar.l();
                } else {
                    lVar.j();
                }
            }
            return Unit.f73266a;
        }
    }

    public l(PersonalInsightsObservingController personalInsightsObservingController, HomeScrollController homeScrollController, CoroutineScope coroutineScope) {
        personalInsightsObservingController.getClass();
        homeScrollController.getClass();
        coroutineScope.getClass();
        this.f165909a = personalInsightsObservingController;
        this.f165910b = homeScrollController;
        this.f165911c = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer
    public Flow a() {
        return new a(this.f165909a.a(), this);
    }

    public final List i(FailureDO failureDO) {
        return v.e(new xp2.b.a("WIDGET_ERROR_ITEM_ID", failureDO));
    }

    public final void j() {
        String str = this.f165912d;
        if (str != null) {
            this.f165910b.d(new HomeScrollController.b(str, false, 0, 6, null));
        }
        this.f165912d = null;
    }

    public final List k() {
        int i14 = this.f165913e + 1;
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add(new c.a("WIDGET_PROGRESS_ITEM_ID_" + i15));
        }
        return arrayList;
    }

    public final void l() {
        this.f165909a.b(ReloadTrigger.a.f116619a);
    }

    public final void m(boolean z14, String str) {
        str.getClass();
        hk.j.d(this.f165911c, null, null, new b(str, z14, null), 3, null);
    }

    public final List n(List list) {
        HomeComponentListItem aVar;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PersonalInsightsWidgetDO personalInsightsWidgetDO = (PersonalInsightsWidgetDO) it.next();
            if (personalInsightsWidgetDO instanceof PersonalInsightsWidgetDO.a) {
                PersonalInsightsWidgetDO.a aVar2 = (PersonalInsightsWidgetDO.a) personalInsightsWidgetDO;
                aVar = new d.a("WIDGET_ITEM_ID_" + aVar2.getId(), aVar2);
            } else {
                if (!(personalInsightsWidgetDO instanceof PersonalInsightsWidgetDO.b)) {
                    app.rive.c.a();
                    return null;
                }
                PersonalInsightsWidgetDO.b bVar = (PersonalInsightsWidgetDO.b) personalInsightsWidgetDO;
                aVar = new g.a("WIDGET_ITEM_ID_" + bVar.getId(), bVar);
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }
}
