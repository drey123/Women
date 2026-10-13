package gb3;

import db3.e;
import dh.d;
import dh.j;
import dh.k;
import ib3.c;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.temperature.insights.presentation.model.ActionDO;
import org.joda.time.LocalDate;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements RouterActionsSource {
    public static final int G = 8;
    public final LocalDate E;
    public final StateFlow F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f52520d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ContentViewModel f52521e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f52522i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Router f52523v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final hb3.b f52524w;

    /* JADX INFO: renamed from: gb3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1101a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52525d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ActionDO f52527i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1101a(ActionDO actionDO, Continuation continuation) {
            super(2, continuation);
            this.f52527i = actionDO;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1101a(this.f52527i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1101a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f52525d;
            if (i14 == 0) {
                r.b(obj);
                a.this.f52524w.a(this.f52527i);
                if (!(this.f52527i instanceof jb3.a)) {
                    app.rive.c.a();
                    return null;
                }
                Router router = a.this.f52523v;
                RouterAction.d dVar = new RouterAction.d(((jb3.a) this.f52527i).a(), null, null, 6, null);
                this.f52525d = 1;
                if (router.V5(dVar, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f52528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f52529e;

        /* JADX INFO: renamed from: gb3.a$b$a, reason: collision with other inner class name */
        public static final class C1102a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f52530d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f52531e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f52533v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f52534w;

            public C1102a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f52530d = obj;
                this.f52531e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gb3.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1103b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f52535d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f52536e;

            /* JADX INFO: renamed from: gb3.a$b$b$a, reason: collision with other inner class name */
            public static final class C1104a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f52537d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f52538e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f52539i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f52540v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f52541w;

                public C1104a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f52538e = obj;
                    this.f52539i |= Integer.MIN_VALUE;
                    return C1103b.this.emit(null, this);
                }
            }

            public C1103b(FlowCollector flowCollector, a aVar) {
                this.f52535d = flowCollector;
                this.f52536e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1104a c1104a;
                if (continuation instanceof C1104a) {
                    c1104a = (C1104a) continuation;
                    int i14 = c1104a.f52539i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1104a.f52539i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1104a = new C1104a(continuation);
                    }
                } else {
                    c1104a = new C1104a(continuation);
                }
                Object obj2 = c1104a.f52538e;
                Object objG = ch.c.g();
                int i15 = c1104a.f52539i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f52535d;
                    ContentLoadingState contentLoadingStateK = this.f52536e.k((ContentLoadingState) obj);
                    c1104a.f52537d = j.a(obj);
                    c1104a.f52540v = j.a(c1104a);
                    c1104a.f52541w = j.a(obj);
                    c1104a.E = j.a(flowCollector);
                    c1104a.f52539i = 1;
                    if (flowCollector.emit(contentLoadingStateK, c1104a) == objG) {
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

        public b(Flow flow, a aVar) {
            this.f52528d = flow;
            this.f52529e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1102a c1102a;
            if (continuation instanceof C1102a) {
                c1102a = (C1102a) continuation;
                int i14 = c1102a.f52531e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1102a.f52531e = i14 - Integer.MIN_VALUE;
                } else {
                    c1102a = new C1102a(continuation);
                }
            } else {
                c1102a = new C1102a(continuation);
            }
            Object obj = c1102a.f52530d;
            Object objG = ch.c.g();
            int i15 = c1102a.f52531e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f52528d;
                C1103b c1103b = new C1103b(flowCollector, this.f52529e);
                c1102a.f52533v = j.a(flowCollector);
                c1102a.f52534w = j.a(c1102a);
                c1102a.E = j.a(flowCollector);
                c1102a.f52531e = 1;
                if (flow.collect(c1103b, c1102a) == objG) {
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

    public a(CoroutineScope coroutineScope, ContentViewModel contentViewModel, c cVar, Router router, hb3.b bVar, LocalDate localDate) {
        coroutineScope.getClass();
        contentViewModel.getClass();
        cVar.getClass();
        router.getClass();
        bVar.getClass();
        this.f52520d = coroutineScope;
        this.f52521e = contentViewModel;
        this.f52522i = cVar;
        this.f52523v = router;
        this.f52524w = bVar;
        this.E = localDate;
        this.F = g.n0(new b(contentViewModel.m(), this), coroutineScope, SharingStarted.INSTANCE.c(), ContentLoadingState.d.f93592a);
        contentViewModel.a(coroutineScope);
        contentViewModel.Q2(new db3.b(e.OURA, localDate));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f52523v.R3();
    }

    public final StateFlow g() {
        return this.F;
    }

    public final ContentLoadingState k(ContentLoadingState contentLoadingState) {
        c cVar = this.f52522i;
        if (contentLoadingState instanceof ContentLoadingState.a) {
            return new ContentLoadingState.a(cVar.a((db3.c) ((ContentLoadingState.a) contentLoadingState).a()));
        }
        if (contentLoadingState instanceof ContentLoadingState.b) {
            return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
        }
        ContentLoadingState.c cVar2 = ContentLoadingState.c.f93591a;
        if (Intrinsics.d(contentLoadingState, cVar2)) {
            return cVar2;
        }
        ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
        if (Intrinsics.d(contentLoadingState, dVar)) {
            return dVar;
        }
        app.rive.c.a();
        return null;
    }

    public final void l(ActionDO actionDO) {
        actionDO.getClass();
        hk.j.d(this.f52520d, null, null, new C1101a(actionDO, null), 3, null);
    }

    public final void o() {
        this.f52521e.n();
    }
}
