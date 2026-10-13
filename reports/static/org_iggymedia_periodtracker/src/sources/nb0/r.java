package nb0;

import io.reactivex.ObservableSource;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.inappmessages.instrumentation.InAppMessagesInstrumentation;
import org.iggymedia.periodtracker.core.inappmessages.remote.messages.InAppMessagesRemote;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class r implements InAppMessagesRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRemote f82934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ItemStoreRx f82935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InAppMessagesInstrumentation f82936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f82937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final nb0.a f82938e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82939d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f82940e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ qv.g f82941i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r f82942v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qv.g gVar, r rVar, Continuation continuation) {
            super(2, continuation);
            this.f82941i = gVar;
            this.f82942v = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f82941i, this.f82942v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list;
            Object objG = ch.c.g();
            int i14 = this.f82940e;
            if (i14 == 0) {
                xg.r.b(obj);
                qv.g gVar = this.f82941i;
                qv.g.c cVar = gVar instanceof qv.g.c ? (qv.g.c) gVar : null;
                if (cVar != null && (list = (List) cVar.a()) != null) {
                    InAppMessagesInstrumentation inAppMessagesInstrumentation = this.f82942v.f82936c;
                    this.f82939d = dh.j.a(list);
                    this.f82940e = 1;
                    if (inAppMessagesInstrumentation.h(list, this) == objG) {
                        return objG;
                    }
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f82943d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f82944e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f82946v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f82944e = obj;
            this.f82946v |= Integer.MIN_VALUE;
            Object objA = r.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f82947d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Class f82948e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f82949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f82950e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f82952v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f82953w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f82949d = obj;
                this.f82950e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f82954d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Class f82955e;

            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f82956d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f82957e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f82958i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f82959v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f82960w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f82957e = obj;
                    this.f82958i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Class cls) {
                this.f82954d = flowCollector;
                this.f82955e = cls;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f82958i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f82958i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f82957e;
                Object objG = ch.c.g();
                int i15 = aVar.f82958i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f82954d;
                    List list = (List) obj;
                    list.getClass();
                    List listZ = d0.Z(list, this.f82955e);
                    aVar.f82956d = dh.j.a(obj);
                    aVar.f82959v = dh.j.a(aVar);
                    aVar.f82960w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f82958i = 1;
                    if (flowCollector.emit(listZ, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow, Class cls) {
            this.f82947d = flow;
            this.f82948e = cls;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f82950e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f82950e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f82949d;
            Object objG = ch.c.g();
            int i15 = aVar.f82950e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f82947d;
                b bVar = new b(flowCollector, this.f82948e);
                aVar.f82952v = dh.j.a(flowCollector);
                aVar.f82953w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f82950e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public r(InAppMessagesRemote inAppMessagesRemote, ItemStoreRx itemStoreRx, InAppMessagesInstrumentation inAppMessagesInstrumentation, DispatcherProvider dispatcherProvider, nb0.a aVar) {
        inAppMessagesRemote.getClass();
        itemStoreRx.getClass();
        inAppMessagesInstrumentation.getClass();
        dispatcherProvider.getClass();
        aVar.getClass();
        this.f82934a = inAppMessagesRemote;
        this.f82935b = itemStoreRx;
        this.f82936c = inAppMessagesInstrumentation;
        this.f82937d = dispatcherProvider;
        this.f82938e = aVar;
    }

    public static qv.h i(r rVar, String str, qv.g gVar) {
        gVar.getClass();
        if (gVar instanceof qv.g.c) {
            rVar.f82935b.b(((qv.g.c) gVar).a());
            return qv.h.b.f135945a;
        }
        if (!(gVar instanceof qv.g.b)) {
            app.rive.c.a();
            return null;
        }
        qv.g.b bVar = (qv.g.b) gVar;
        rVar.f82936c.i(str, bVar.a());
        re0.f fVarA = ac0.a.a(re0.d.f138190b);
        Throwable thA = bVar.a();
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("xTriggerHeader", str);
            jVar.m("errorMessage", bVar.a().getMessage());
            String strE = n0.b(bVar.a().getClass()).e();
            if (strE == null) {
                strE = "";
            }
            jVar.m("errorClassName", strE);
            Throwable thA2 = bVar.a();
            retrofit2.i iVar = thA2 instanceof retrofit2.i ? (retrofit2.i) thA2 : null;
            jVar.m("errorCode", iVar != null ? String.valueOf(iVar.a()) : null);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Fetch in-app messages failed", thA, jVar.e());
        }
        return new qv.h.a(bVar.a());
    }

    public static ObservableSource j(Function1 function1, Object obj) {
        obj.getClass();
        return (ObservableSource) function1.invoke(obj);
    }

    public static qv.h k(r rVar, String str, Throwable th4) {
        th4.getClass();
        rVar.f82936c.e(str, th4);
        re0.f fVarA = ac0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m("xTriggerHeader", str);
            jVar.m("errorMessage", th4.getMessage());
            String strE = n0.b(th4.getClass()).e();
            if (strE == null) {
                strE = "";
            }
            jVar.m("errorClassName", strE);
            retrofit2.i iVar = th4 instanceof retrofit2.i ? (retrofit2.i) th4 : null;
            jVar.m("errorCode", iVar != null ? String.valueOf(iVar.a()) : null);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Fetch in-app messages error", th4, jVar.e());
        }
        return new qv.h.a(th4);
    }

    public static Unit l(r rVar, String str, Disposable disposable) {
        rVar.f82936c.c(str);
        return Unit.f73266a;
    }

    public static ObservableSource m(List list) {
        list.getClass();
        return uf.h.v0(list);
    }

    public static List n(r rVar, String str, KClass kClass, List list) {
        list.getClass();
        rVar.f82936c.b(list, str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kClass.J((vb0.e) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static uf.b o(r rVar, qv.g gVar) {
        return qk.m.b(rVar.f82937d.getDefault(), new a(gVar, rVar, null));
    }

    public static void p(r rVar) {
        rVar.f82935b.reset();
    }

    public static List q(r rVar, Class cls) {
        List list = (List) rVar.f82935b.getItem();
        List listZ = list != null ? d0.Z(list, cls) : null;
        return listZ == null ? w.o() : listZ;
    }

    public static Unit r(qv.g gVar) {
        re0.f.f(ac0.a.a(re0.d.f138190b), "Fetch in-app messages result - " + gVar, null, 2, null);
        return Unit.f73266a;
    }

    public static void t(r rVar, final String str) {
        rVar.f82935b.c(new Function1() { // from class: nb0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.y(str, (List) obj);
            }
        });
    }

    public static void u(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static void v(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static qv.h w(Function1 function1, Object obj) {
        obj.getClass();
        return (qv.h) function1.invoke(obj);
    }

    public static final List y(String str, List list) {
        Object next;
        list.getClass();
        List listU1 = CollectionsKt.u1(list);
        Iterator it = listU1.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((vb0.e) next).getId(), str));
        vb0.e eVar = (vb0.e) next;
        if (eVar != null) {
            listU1.remove(eVar);
        }
        return listU1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public Object a(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f82946v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f82946v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f82944e;
        Object objG = ch.c.g();
        int i15 = bVar.f82946v;
        if (i15 != 0) {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            return ((s9.e) obj).l();
        }
        xg.r.b(obj);
        InAppMessagesRemote inAppMessagesRemote = this.f82934a;
        bVar.f82943d = dh.j.a(str);
        bVar.f82946v = 1;
        Object objA = inAppMessagesRemote.a(str, bVar);
        return objA == objG ? objG : objA;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public uf.j b(String str, vb0.f fVar) {
        str.getClass();
        fVar.getClass();
        final String strA = this.f82938e.a(fVar);
        uf.j inAppMessages = this.f82934a.getInAppMessages(str, strA);
        final Function1 function1 = new Function1() { // from class: nb0.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.l(this.f82926d, strA, (Disposable) obj);
            }
        };
        uf.j jVarR = inAppMessages.r(new Consumer() { // from class: nb0.l
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.u(function1, obj);
            }
        });
        jVarR.getClass();
        uf.j jVarW0 = rv.a.w0(jVarR, new Function1() { // from class: nb0.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.o(this.f82929d, (qv.g) obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: nb0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.r((qv.g) obj);
            }
        };
        uf.j jVarS = jVarW0.s(new Consumer() { // from class: nb0.o
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                r.v(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: nb0.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.i(this.f82931d, strA, (qv.g) obj);
            }
        };
        uf.j jVarL = jVarS.F(new Function() { // from class: nb0.q
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.w(function3, obj);
            }
        }).L(new Function() { // from class: nb0.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.k(this.f82916d, strA, (Throwable) obj);
            }
        });
        jVarL.getClass();
        return jVarL;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public uf.h c(Class cls) {
        cls.getClass();
        uf.h hVarF = u9.a.f(this.f82935b.a());
        final Function1 function1 = new Function1() { // from class: nb0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.m((List) obj);
            }
        };
        uf.h hVarM0 = hVarF.h0(new Function() { // from class: nb0.g
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return r.j(function1, obj);
            }
        }).M0(cls);
        hVarM0.getClass();
        return hVarM0;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public uf.b clear() {
        uf.b bVarG = uf.b.G(new Action() { // from class: nb0.h
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.p(this.f82922a);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public uf.j d(final Class cls) {
        cls.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: nb0.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return r.q(this.f82914d, cls);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public Object e(String str, Continuation continuation) {
        Object objB = qk.h.b(g(str), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public Flow f(Class cls) {
        cls.getClass();
        return new c(qk.p.b(u9.a.f(this.f82935b.a())), cls);
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public uf.b g(final String str) {
        str.getClass();
        uf.b bVarG = uf.b.G(new Action() { // from class: nb0.i
            @Override // io.reactivex.functions.Action
            public final void run() {
                r.t(this.f82923a, str);
            }
        });
        bVarG.getClass();
        return bVarG;
    }

    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository
    public void h(final KClass kClass, final String str) {
        kClass.getClass();
        str.getClass();
        this.f82935b.c(new Function1() { // from class: nb0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.n(this.f82918d, str, kClass, (List) obj);
            }
        });
    }
}
