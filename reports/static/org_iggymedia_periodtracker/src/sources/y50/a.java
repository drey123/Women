package y50;

import dh.d;
import dh.j;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.deeplink.storage.data.datasource.DeeplinksDataSource;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.DeepLinkType;
import org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements PostponedDeeplinkRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeeplinksDataSource f169393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a60.c f169394b;

    /* JADX INFO: renamed from: y50.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5404a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f169395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f169396e;

        /* JADX INFO: renamed from: y50.a$a$a, reason: collision with other inner class name */
        public static final class C5405a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f169397d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f169398e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f169400v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f169401w;

            public C5405a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f169397d = obj;
                this.f169398e |= Integer.MIN_VALUE;
                return C5404a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: y50.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f169402d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f169403e;

            /* JADX INFO: renamed from: y50.a$a$b$a, reason: collision with other inner class name */
            public static final class C5406a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f169404d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f169405e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f169406i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f169407v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f169408w;

                public C5406a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f169405e = obj;
                    this.f169406i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f169402d = flowCollector;
                this.f169403e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5406a c5406a;
                if (continuation instanceof C5406a) {
                    c5406a = (C5406a) continuation;
                    int i14 = c5406a.f169406i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5406a.f169406i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5406a = new C5406a(continuation);
                    }
                } else {
                    c5406a = new C5406a(continuation);
                }
                Object obj2 = c5406a.f169405e;
                Object objG = ch.c.g();
                int i15 = c5406a.f169406i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f169402d;
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        linkedHashSet.add(this.f169403e.f169394b.b((DeepLinkType) entry.getKey(), (b60.b) entry.getValue()));
                    }
                    c5406a.f169404d = j.a(obj);
                    c5406a.f169407v = j.a(c5406a);
                    c5406a.f169408w = j.a(obj);
                    c5406a.E = j.a(flowCollector);
                    c5406a.f169406i = 1;
                    if (flowCollector.emit(linkedHashSet, c5406a) == objG) {
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

        public C5404a(Flow flow, a aVar) {
            this.f169395d = flow;
            this.f169396e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5405a c5405a;
            if (continuation instanceof C5405a) {
                c5405a = (C5405a) continuation;
                int i14 = c5405a.f169398e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5405a.f169398e = i14 - Integer.MIN_VALUE;
                } else {
                    c5405a = new C5405a(continuation);
                }
            } else {
                c5405a = new C5405a(continuation);
            }
            Object obj = c5405a.f169397d;
            Object objG = ch.c.g();
            int i15 = c5405a.f169398e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f169395d;
                b bVar = new b(flowCollector, this.f169396e);
                c5405a.f169400v = j.a(flowCollector);
                c5405a.f169401w = j.a(c5405a);
                c5405a.E = j.a(flowCollector);
                c5405a.f169398e = 1;
                if (flow.collect(bVar, c5405a) == objG) {
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f169410e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f169412v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169410e = obj;
            this.f169412v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f169413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f169414e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f169415i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f169417w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f169415i = obj;
            this.f169417w |= Integer.MIN_VALUE;
            return a.this.c(null, this);
        }
    }

    public a(DeeplinksDataSource deeplinksDataSource, a60.c cVar) {
        deeplinksDataSource.getClass();
        cVar.getClass();
        this.f169393a = deeplinksDataSource;
        this.f169394b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository
    public Object a(DeepLinkType deepLinkType, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f169412v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f169412v = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f169410e;
        Object objG = ch.c.g();
        int i15 = bVar.f169412v;
        if (i15 == 0) {
            r.b(objA);
            DeeplinksDataSource deeplinksDataSource = this.f169393a;
            bVar.f169409d = deepLinkType;
            bVar.f169412v = 1;
            objA = deeplinksDataSource.a(deepLinkType, bVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            deepLinkType = (DeepLinkType) bVar.f169409d;
            r.b(objA);
        }
        b60.b bVar2 = (b60.b) objA;
        if (bVar2 != null) {
            return this.f169394b.b(deepLinkType, bVar2);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository
    public Flow b() {
        return new C5404a(this.f169393a.b(), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.deeplink.storage.domain.PostponedDeeplinkRepository
    public Object c(d60.d dVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f169417w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f169417w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f169415i;
        Object objG = ch.c.g();
        int i15 = cVar.f169417w;
        if (i15 == 0) {
            r.b(obj);
            b60.b bVarA = this.f169394b.a(dVar);
            DeeplinksDataSource deeplinksDataSource = this.f169393a;
            DeepLinkType deepLinkTypeE = dVar.e();
            cVar.f169413d = j.a(dVar);
            cVar.f169414e = j.a(bVarA);
            cVar.f169417w = 1;
            if (deeplinksDataSource.c(deepLinkTypeE, bVarA, cVar) == objG) {
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
