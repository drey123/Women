package e41;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;
import org.iggymedia.periodtracker.core.topics.domain.TopicHeaderRepository;
import qk.p;
import qv.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements TopicHeaderRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ItemStoreRx f43269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d41.a f43270b;

    /* JADX INFO: renamed from: e41.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0845a extends d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f43271d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f43272e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f43273i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f43274v;

        public C0845a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f43274v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.getTopicHeader(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f43276d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f43277e;

        /* JADX INFO: renamed from: e41.a$b$a, reason: collision with other inner class name */
        public static final class C0846a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f43278d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f43279e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f43281v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f43282w;

            public C0846a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f43278d = obj;
                this.f43279e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: e41.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0847b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f43283d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f43284e;

            /* JADX INFO: renamed from: e41.a$b$b$a, reason: collision with other inner class name */
            public static final class C0848a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f43285d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f43286e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f43287i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f43288v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f43289w;

                public C0848a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f43286e = obj;
                    this.f43287i |= Integer.MIN_VALUE;
                    return C0847b.this.emit(null, this);
                }
            }

            public C0847b(FlowCollector flowCollector, String str) {
                this.f43283d = flowCollector;
                this.f43284e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0848a c0848a;
                if (continuation instanceof C0848a) {
                    c0848a = (C0848a) continuation;
                    int i14 = c0848a.f43287i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0848a.f43287i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0848a = new C0848a(continuation);
                    }
                } else {
                    c0848a = new C0848a(continuation);
                }
                Object obj2 = c0848a.f43286e;
                Object objG = c.g();
                int i15 = c0848a.f43287i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f43283d;
                    if (Intrinsics.d(((i41.b) obj).c(), this.f43284e)) {
                        c0848a.f43285d = j.a(obj);
                        c0848a.f43288v = j.a(c0848a);
                        c0848a.f43289w = j.a(obj);
                        c0848a.E = j.a(flowCollector);
                        c0848a.f43287i = 1;
                        if (flowCollector.emit(obj, c0848a) == objG) {
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

        public b(Flow flow, String str) {
            this.f43276d = flow;
            this.f43277e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0846a c0846a;
            if (continuation instanceof C0846a) {
                c0846a = (C0846a) continuation;
                int i14 = c0846a.f43279e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0846a.f43279e = i14 - Integer.MIN_VALUE;
                } else {
                    c0846a = new C0846a(continuation);
                }
            } else {
                c0846a = new C0846a(continuation);
            }
            Object obj = c0846a.f43278d;
            Object objG = c.g();
            int i15 = c0846a.f43279e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f43276d;
                C0847b c0847b = new C0847b(flowCollector, this.f43277e);
                c0846a.f43281v = j.a(flowCollector);
                c0846a.f43282w = j.a(c0846a);
                c0846a.E = j.a(flowCollector);
                c0846a.f43279e = 1;
                if (flow.collect(c0847b, c0846a) == objG) {
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

    public a(ItemStoreRx itemStoreRx, d41.a aVar) {
        itemStoreRx.getClass();
        aVar.getClass();
        this.f43269a = itemStoreRx;
        this.f43270b = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.topics.domain.TopicHeaderRepository
    public Flow a(String str) {
        str.getClass();
        return new b(p.b(u9.a.f(this.f43269a.a())), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.topics.domain.TopicHeaderRepository
    public Object getTopicHeader(String str, String str2, Boolean bool, Continuation continuation) {
        C0845a c0845a;
        if (continuation instanceof C0845a) {
            c0845a = (C0845a) continuation;
            int i14 = c0845a.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c0845a.E = i14 - Integer.MIN_VALUE;
            } else {
                c0845a = new C0845a(continuation);
            }
        } else {
            c0845a = new C0845a(continuation);
        }
        Object objA = c0845a.f43274v;
        Object objG = c.g();
        int i15 = c0845a.E;
        if (i15 == 0) {
            r.b(objA);
            d41.a aVar = this.f43270b;
            c0845a.f43271d = j.a(str);
            c0845a.f43272e = j.a(str2);
            c0845a.f43273i = j.a(bool);
            c0845a.E = 1;
            objA = aVar.a(str2, str, bool, c0845a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        g gVar = (g) objA;
        ItemStoreRx itemStoreRx = this.f43269a;
        if (gVar instanceof g.c) {
            itemStoreRx.b((i41.b) ((g.c) gVar).a());
        }
        return gVar;
    }
}
