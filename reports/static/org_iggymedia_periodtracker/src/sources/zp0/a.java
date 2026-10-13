package zp0;

import bq0.f;
import dh.j;
import dh.k;
import eq0.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.ContraceptionConfigurationRepository;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ContraceptionConfigurationRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f175624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f175625b;

    /* JADX INFO: renamed from: zp0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5577a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f175626d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f175627e;

        /* JADX INFO: renamed from: zp0.a$a$a, reason: collision with other inner class name */
        public static final class C5578a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f175628d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f175629e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f175631v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f175632w;

            public C5578a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f175628d = obj;
                this.f175629e |= Integer.MIN_VALUE;
                return C5577a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: zp0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f175633d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f175634e;

            /* JADX INFO: renamed from: zp0.a$a$b$a, reason: collision with other inner class name */
            public static final class C5579a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f175635d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f175636e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f175637i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f175638v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f175639w;

                public C5579a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f175636e = obj;
                    this.f175637i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f175633d = flowCollector;
                this.f175634e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5579a c5579a;
                if (continuation instanceof C5579a) {
                    c5579a = (C5579a) continuation;
                    int i14 = c5579a.f175637i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5579a.f175637i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5579a = new C5579a(continuation);
                    }
                } else {
                    c5579a = new C5579a(continuation);
                }
                Object obj2 = c5579a.f175636e;
                Object objG = ch.c.g();
                int i15 = c5579a.f175637i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f175633d;
                    List list = (List) obj;
                    list.getClass();
                    d dVar = this.f175634e.f175625b;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        jq0.a aVarA = dVar.a((CachedRepeatableEventConfiguration) it.next());
                        if (aVarA != null) {
                            arrayList.add(aVarA);
                        }
                    }
                    c5579a.f175635d = j.a(obj);
                    c5579a.f175638v = j.a(c5579a);
                    c5579a.f175639w = j.a(obj);
                    c5579a.E = j.a(flowCollector);
                    c5579a.f175637i = 1;
                    if (flowCollector.emit(arrayList, c5579a) == objG) {
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

        public C5577a(Flow flow, a aVar) {
            this.f175626d = flow;
            this.f175627e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5578a c5578a;
            if (continuation instanceof C5578a) {
                c5578a = (C5578a) continuation;
                int i14 = c5578a.f175629e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5578a.f175629e = i14 - Integer.MIN_VALUE;
                } else {
                    c5578a = new C5578a(continuation);
                }
            } else {
                c5578a = new C5578a(continuation);
            }
            Object obj = c5578a.f175628d;
            Object objG = ch.c.g();
            int i15 = c5578a.f175629e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f175626d;
                b bVar = new b(flowCollector, this.f175627e);
                c5578a.f175631v = j.a(flowCollector);
                c5578a.f175632w = j.a(c5578a);
                c5578a.E = j.a(flowCollector);
                c5578a.f175629e = 1;
                if (flow.collect(bVar, c5578a) == objG) {
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
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f175640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f175641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f175642i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, List list2, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f175641e = list;
            bVar.f175642i = list2;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f175641e;
            List list2 = (List) this.f175642i;
            ch.c.g();
            if (this.f175640d == 0) {
                r.b(obj);
                return CollectionsKt.V0(list, list2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public a(f fVar, d dVar) {
        fVar.getClass();
        dVar.getClass();
        this.f175624a = fVar;
        this.f175625b = dVar;
    }

    public static /* synthetic */ Flow d(a aVar, String str, String str2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            str2 = null;
        }
        return aVar.c(str, str2);
    }

    @Override // org.iggymedia.periodtracker.core.repeatable.events.domain.ContraceptionConfigurationRepository
    public Flow a() {
        return g.l(c("Medication", "Pills"), d(this, "Contraception", null, 2, null), new b(null));
    }

    public final Flow c(String str, String str2) {
        return new C5577a(p.b(this.f175624a.f(str, str2)), this);
    }
}
