package j72;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;
import qv.l;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68178c = k72.a.f71327b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k72.a f68179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FamilyManagementRepository f68180b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68181d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ k72.a f68182e;

        /* JADX INFO: renamed from: j72.c$a$a, reason: collision with other inner class name */
        public static final class C1483a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68183d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68184e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68186v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68187w;

            public C1483a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68183d = obj;
                this.f68184e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68188d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ k72.a f68189e;

            /* JADX INFO: renamed from: j72.c$a$b$a, reason: collision with other inner class name */
            public static final class C1484a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68190d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68191e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68192i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68193v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68194w;

                public C1484a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68191e = obj;
                    this.f68192i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, k72.a aVar) {
                this.f68188d = flowCollector;
                this.f68189e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1484a c1484a;
                if (continuation instanceof C1484a) {
                    c1484a = (C1484a) continuation;
                    int i14 = c1484a.f68192i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1484a.f68192i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1484a = new C1484a(continuation);
                    }
                } else {
                    c1484a = new C1484a(continuation);
                }
                Object obj2 = c1484a.f68191e;
                Object objG = ch.c.g();
                int i15 = c1484a.f68192i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68188d;
                    l72.e eVarA = this.f68189e.a((l72.b) obj);
                    c1484a.f68190d = j.a(obj);
                    c1484a.f68193v = j.a(c1484a);
                    c1484a.f68194w = j.a(obj);
                    c1484a.E = j.a(flowCollector);
                    c1484a.f68192i = 1;
                    if (flowCollector.emit(eVarA, c1484a) == objG) {
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

        public a(Flow flow, k72.a aVar) {
            this.f68181d = flow;
            this.f68182e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1483a c1483a;
            if (continuation instanceof C1483a) {
                c1483a = (C1483a) continuation;
                int i14 = c1483a.f68184e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1483a.f68184e = i14 - Integer.MIN_VALUE;
                } else {
                    c1483a = new C1483a(continuation);
                }
            } else {
                c1483a = new C1483a(continuation);
            }
            Object obj = c1483a.f68183d;
            Object objG = ch.c.g();
            int i15 = c1483a.f68184e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68181d;
                b bVar = new b(flowCollector, this.f68182e);
                c1483a.f68186v = j.a(flowCollector);
                c1483a.f68187w = j.a(c1483a);
                c1483a.E = j.a(flowCollector);
                c1483a.f68184e = 1;
                if (flow.collect(bVar, c1483a) == objG) {
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

    public c(k72.a aVar, FamilyManagementRepository familyManagementRepository) {
        aVar.getClass();
        familyManagementRepository.getClass();
        this.f68179a = aVar;
        this.f68180b = familyManagementRepository;
    }

    public final Flow a() {
        return l.f(new a(this.f68180b.d(), this.f68179a), null, 1, null);
    }
}
