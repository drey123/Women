package org.iggymedia.periodtracker.feature.social.profile.presentation.background;

import bp3.i;
import dh.j;
import dh.k;
import java.util.Iterator;
import kk.g;
import kk.l0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements EditProfileBackgroundStateProducer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o33.c f120940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o33.a f120941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentViewModel f120942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j33.e f120943d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p33.b f120944e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CoroutineScope f120945f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f120946g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f120947h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f120948i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final StateFlow f120949j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final StateFlow f120950k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Flow f120951l;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.presentation.background.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3979a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120952d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f120953e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f120954i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f120955v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3979a(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f120955v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            C3979a c3979a = new C3979a(continuation, this.f120955v);
            c3979a.f120953e = flowCollector;
            c3979a.f120954i = obj;
            return c3979a.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow cVar;
            FlowCollector flowCollector = (FlowCollector) this.f120953e;
            Object obj2 = this.f120954i;
            Object objG = ch.c.g();
            int i14 = this.f120952d;
            if (i14 == 0) {
                r.b(obj);
                ContentLoadingState contentLoadingState = (ContentLoadingState) obj2;
                if (contentLoadingState instanceof ContentLoadingState.c) {
                    cVar = g.T(ContentLoadingState.c.f93591a);
                } else if (contentLoadingState instanceof ContentLoadingState.d) {
                    cVar = g.T(ContentLoadingState.d.f93592a);
                } else if (contentLoadingState instanceof ContentLoadingState.b) {
                    cVar = g.T(new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a()));
                } else {
                    if (!(contentLoadingState instanceof ContentLoadingState.a)) {
                        app.rive.c.a();
                        return null;
                    }
                    this.f120955v.f120941b.h(this.f120955v.f120940a.a((k33.b) ((ContentLoadingState.a) contentLoadingState).a()));
                    cVar = new c(this.f120955v.f120941b.c());
                }
                this.f120953e = j.a(flowCollector);
                this.f120954i = j.a(obj2);
                this.f120952d = 1;
                if (g.C(flowCollector, cVar, this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120956d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f120956d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ContentViewModel contentViewModel = a.this.f120942c;
            Unit unit = Unit.f73266a;
            contentViewModel.Q2(unit);
            return unit;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f120958d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.presentation.background.a$c$a, reason: collision with other inner class name */
        public static final class C3980a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f120959d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f120960e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f120962v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f120963w;

            public C3980a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f120959d = obj;
                this.f120960e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f120964d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.presentation.background.a$c$b$a, reason: collision with other inner class name */
            public static final class C3981a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f120965d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f120966e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f120967i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f120968v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f120969w;

                public C3981a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f120966e = obj;
                    this.f120967i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f120964d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3981a c3981a;
                if (continuation instanceof C3981a) {
                    c3981a = (C3981a) continuation;
                    int i14 = c3981a.f120967i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3981a.f120967i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3981a = new C3981a(continuation);
                    }
                } else {
                    c3981a = new C3981a(continuation);
                }
                Object obj2 = c3981a.f120966e;
                Object objG = ch.c.g();
                int i15 = c3981a.f120967i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f120964d;
                    ContentLoadingState.a aVar = new ContentLoadingState.a((w33.b) obj);
                    c3981a.f120965d = j.a(obj);
                    c3981a.f120968v = j.a(c3981a);
                    c3981a.f120969w = j.a(obj);
                    c3981a.E = j.a(flowCollector);
                    c3981a.f120967i = 1;
                    if (flowCollector.emit(aVar, c3981a) == objG) {
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

        public c(Flow flow) {
            this.f120958d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3980a c3980a;
            if (continuation instanceof C3980a) {
                c3980a = (C3980a) continuation;
                int i14 = c3980a.f120960e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3980a.f120960e = i14 - Integer.MIN_VALUE;
                } else {
                    c3980a = new C3980a(continuation);
                }
            } else {
                c3980a = new C3980a(continuation);
            }
            Object obj = c3980a.f120959d;
            Object objG = ch.c.g();
            int i15 = c3980a.f120960e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f120958d;
                b bVar = new b(flowCollector);
                c3980a.f120962v = j.a(flowCollector);
                c3980a.f120963w = j.a(c3980a);
                c3980a.E = j.a(flowCollector);
                c3980a.f120960e = 1;
                if (flow.collect(bVar, c3980a) == objG) {
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120970d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f120970d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f120948i;
                this.f120970d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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
    public static final class e extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120972d;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f120972d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = a.this.f120948i;
                this.f120972d = 1;
                if (bp3.j.g(mutableSharedFlow, this) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f120974d;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new f(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objA;
            Object objG = ch.c.g();
            int i14 = this.f120974d;
            if (i14 == 0) {
                r.b(obj);
                j33.e eVar = a.this.f120943d;
                String strK = a.this.f120941b.b().k();
                String strJ = a.this.f120941b.b().j();
                String strL = a.this.f120941b.b().l();
                this.f120974d = 1;
                objA = eVar.a(strK, strJ, strL, this);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                objA = ((s9.e) obj).l();
            }
            a aVar = a.this;
            if (s9.e.j(objA)) {
                aVar.f120941b.d();
                bp3.j.h(aVar.f120948i);
            }
            a aVar2 = a.this;
            if (s9.e.i(objA)) {
                aVar2.f120944e.e();
                aVar2.f120947h.setValue(DialogState.b.f120937a);
                aVar2.f120941b.i(false);
            }
            return Unit.f73266a;
        }
    }

    public a(o33.c cVar, o33.a aVar, ContentViewModel contentViewModel, j33.e eVar, p33.b bVar, CoroutineScope coroutineScope) {
        cVar.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        eVar.getClass();
        bVar.getClass();
        coroutineScope.getClass();
        this.f120940a = cVar;
        this.f120941b = aVar;
        this.f120942c = contentViewModel;
        this.f120943d = eVar;
        this.f120944e = bVar;
        this.f120945f = coroutineScope;
        MutableStateFlow mutableStateFlowA = l0.a(ContentLoadingState.c.f93591a);
        this.f120946g = mutableStateFlowA;
        MutableStateFlow mutableStateFlowA2 = l0.a(DialogState.d.f120939a);
        this.f120947h = mutableStateFlowA2;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f120948i = mutableSharedFlowB;
        contentViewModel.a(coroutineScope);
        u();
        this.f120949j = g.c(mutableStateFlowA);
        this.f120950k = g.c(mutableStateFlowA2);
        this.f120951l = g.b(mutableSharedFlowB);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public StateFlow Q() {
        return this.f120950k;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void a() {
        this.f120947h.setValue(DialogState.d.f120939a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void b(w33.d dVar, int i14) {
        Object next;
        dVar.getClass();
        Iterator it = this.f120941b.b().e().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((w33.d) next).a(), dVar.a()));
        w33.d dVar2 = (w33.d) next;
        if (dVar2 == null) {
            return;
        }
        this.f120941b.e(dVar2);
        this.f120944e.f(this.f120941b.b().m(), i14);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void c(w33.a aVar, int i14) {
        w33.a aVar2 = null;
        Object obj = null;
        if (aVar != null) {
            for (Object obj2 : this.f120941b.b().f()) {
                if (Intrinsics.d(((w33.a) obj2).c(), aVar.c())) {
                    obj = obj2;
                    break;
                }
            }
            aVar2 = (w33.a) obj;
        }
        this.f120941b.f(aVar2);
        this.f120944e.l(this.f120941b.b().m(), i14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void d() {
        this.f120942c.n();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void e() {
        if (!this.f120941b.b().o()) {
            hk.j.d(this.f120945f, null, null, new e(null), 3, null);
        } else {
            this.f120944e.m();
            this.f120947h.setValue(DialogState.c.f120938a);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void f() {
        this.f120944e.g();
        this.f120947h.setValue(DialogState.a.f120936a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public Flow g() {
        return this.f120951l;
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void h() {
        this.f120944e.h(this.f120941b.b().m());
        this.f120947h.setValue(DialogState.d.f120939a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void i() {
        this.f120944e.i(this.f120941b.b().m());
        w();
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void j() {
        this.f120947h.setValue(DialogState.d.f120939a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void k(w33.e eVar, int i14) {
        Object next;
        eVar.getClass();
        Iterator it = this.f120941b.b().n().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((w33.e) next).b(), eVar.b()));
        w33.e eVar2 = (w33.e) next;
        if (eVar2 == null) {
            return;
        }
        this.f120941b.g(eVar2);
        this.f120944e.k(this.f120941b.b().m(), i14);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void l() {
        this.f120944e.c(this.f120941b.b().m());
        this.f120941b.a();
        this.f120947h.setValue(DialogState.d.f120939a);
        hk.j.d(this.f120945f, null, null, new d(null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public void m() {
        this.f120944e.j(this.f120941b.b().m());
        this.f120947h.setValue(DialogState.d.f120939a);
        w();
    }

    public final void u() {
        i.g(g.c0(g.r0(this.f120942c.m(), new C3979a(null, this)), new b(null)), this.f120945f, this.f120946g);
    }

    @Override // org.iggymedia.periodtracker.feature.social.profile.presentation.background.EditProfileBackgroundStateProducer
    public StateFlow v() {
        return this.f120949j;
    }

    public final void w() {
        if (this.f120941b.b().p()) {
            return;
        }
        this.f120941b.i(true);
        hk.j.d(this.f120945f, null, null, new f(null), 3, null);
    }
}
