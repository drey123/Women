package ff1;

import dh.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveSelectorsChangesUseCase f47960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f47961b;

    /* JADX INFO: renamed from: ff1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0961a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f47962d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f47963e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q f47964i;

        /* JADX INFO: renamed from: ff1.a$a$a, reason: collision with other inner class name */
        public static final class C0962a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f47965d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f47966e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f47968v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f47969w;

            public C0962a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f47965d = obj;
                this.f47966e |= Integer.MIN_VALUE;
                return C0961a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ff1.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f47970d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f47971e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q f47972i;

            /* JADX INFO: renamed from: ff1.a$a$b$a, reason: collision with other inner class name */
            public static final class C0963a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f47973d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f47974e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f47975i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f47976v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f47977w;

                public C0963a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f47974e = obj;
                    this.f47975i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar) {
                this.f47970d = flowCollector;
                this.f47971e = aVar;
                this.f47972i = qVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0963a c0963a;
                if (continuation instanceof C0963a) {
                    c0963a = (C0963a) continuation;
                    int i14 = c0963a.f47975i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0963a.f47975i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0963a = new C0963a(continuation);
                    }
                } else {
                    c0963a = new C0963a(continuation);
                }
                Object obj2 = c0963a.f47974e;
                Object objG = ch.c.g();
                int i15 = c0963a.f47975i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f47970d;
                    String strC = this.f47971e.f47961b.c(this.f47972i, (Map) obj);
                    c0963a.f47973d = j.a(obj);
                    c0963a.f47976v = j.a(c0963a);
                    c0963a.f47977w = j.a(obj);
                    c0963a.E = j.a(flowCollector);
                    c0963a.f47975i = 1;
                    if (flowCollector.emit(strC, c0963a) == objG) {
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

        public C0961a(Flow flow, a aVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar) {
            this.f47962d = flow;
            this.f47963e = aVar;
            this.f47964i = qVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0962a c0962a;
            if (continuation instanceof C0962a) {
                c0962a = (C0962a) continuation;
                int i14 = c0962a.f47966e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0962a.f47966e = i14 - Integer.MIN_VALUE;
                } else {
                    c0962a = new C0962a(continuation);
                }
            } else {
                c0962a = new C0962a(continuation);
            }
            Object obj = c0962a.f47965d;
            Object objG = ch.c.g();
            int i15 = c0962a.f47966e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f47962d;
                b bVar = new b(flowCollector, this.f47963e, this.f47964i);
                c0962a.f47968v = j.a(flowCollector);
                c0962a.f47969w = j.a(c0962a);
                c0962a.E = j.a(flowCollector);
                c0962a.f47966e = 1;
                if (flow.collect(bVar, c0962a) == objG) {
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

    public a(ObserveSelectorsChangesUseCase observeSelectorsChangesUseCase, c cVar) {
        observeSelectorsChangesUseCase.getClass();
        cVar.getClass();
        this.f47960a = observeSelectorsChangesUseCase;
        this.f47961b = cVar;
    }

    public final Flow b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.q qVar) {
        qVar.getClass();
        List listR = qVar.r();
        ArrayList arrayList = new ArrayList(x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(((dk1.a) it.next()).b());
        }
        return new C0961a(this.f47960a.a(CollectionsKt.w1(arrayList)), this, qVar);
    }
}
