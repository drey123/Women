package gv;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f54189d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f54190e;

        /* JADX INFO: renamed from: gv.g$a$a, reason: collision with other inner class name */
        public static final class C1151a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f54191d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f54192e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f54194v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f54195w;

            public C1151a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f54191d = obj;
                this.f54192e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f54196d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Object f54197e;

            /* JADX INFO: renamed from: gv.g$a$b$a, reason: collision with other inner class name */
            public static final class C1152a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f54198d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f54199e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f54200i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f54201v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f54202w;

                public C1152a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f54199e = obj;
                    this.f54200i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Object obj) {
                this.f54196d = flowCollector;
                this.f54197e = obj;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1152a c1152a;
                if (continuation instanceof C1152a) {
                    c1152a = (C1152a) continuation;
                    int i14 = c1152a.f54200i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1152a.f54200i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1152a = new C1152a(continuation);
                    }
                } else {
                    c1152a = new C1152a(continuation);
                }
                Object obj2 = c1152a.f54199e;
                Object objG = ch.c.g();
                int i15 = c1152a.f54200i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f54196d;
                    if (Intrinsics.d(((Identifiable) obj).getId(), this.f54197e)) {
                        c1152a.f54198d = dh.j.a(obj);
                        c1152a.f54201v = dh.j.a(c1152a);
                        c1152a.f54202w = dh.j.a(obj);
                        c1152a.E = dh.j.a(flowCollector);
                        c1152a.f54200i = 1;
                        if (flowCollector.emit(obj, c1152a) == objG) {
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

        public a(Flow flow, Object obj) {
            this.f54189d = flow;
            this.f54190e = obj;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1151a c1151a;
            if (continuation instanceof C1151a) {
                c1151a = (C1151a) continuation;
                int i14 = c1151a.f54192e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1151a.f54192e = i14 - Integer.MIN_VALUE;
                } else {
                    c1151a = new C1151a(continuation);
                }
            } else {
                c1151a = new C1151a(continuation);
            }
            Object obj = c1151a.f54191d;
            Object objG = ch.c.g();
            int i15 = c1151a.f54192e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f54189d;
                b bVar = new b(flowCollector, this.f54190e);
                c1151a.f54194v = dh.j.a(flowCollector);
                c1151a.f54195w = dh.j.a(c1151a);
                c1151a.E = dh.j.a(flowCollector);
                c1151a.f54192e = 1;
                if (flow.collect(bVar, c1151a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f54203d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Set f54204e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f54205d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f54206e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f54208v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f54209w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f54205d = obj;
                this.f54206e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gv.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1153b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f54210d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Set f54211e;

            /* JADX INFO: renamed from: gv.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f54212d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f54213e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f54214i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f54215v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f54216w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f54213e = obj;
                    this.f54214i |= Integer.MIN_VALUE;
                    return C1153b.this.emit(null, this);
                }
            }

            public C1153b(FlowCollector flowCollector, Set set) {
                this.f54210d = flowCollector;
                this.f54211e = set;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f54214i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f54214i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f54213e;
                Object objG = ch.c.g();
                int i15 = aVar.f54214i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f54210d;
                    if (this.f54211e.contains(((Identifiable) obj).getId())) {
                        aVar.f54212d = dh.j.a(obj);
                        aVar.f54215v = dh.j.a(aVar);
                        aVar.f54216w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f54214i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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

        public b(Flow flow, Set set) {
            this.f54203d = flow;
            this.f54204e = set;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f54206e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f54206e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f54205d;
            Object objG = ch.c.g();
            int i15 = aVar.f54206e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f54203d;
                C1153b c1153b = new C1153b(flowCollector, this.f54204e);
                aVar.f54208v = dh.j.a(flowCollector);
                aVar.f54209w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f54206e = 1;
                if (flow.collect(c1153b, aVar) == objG) {
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

    public static final Flow a(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        return kk.g.Z(idBasedItemsStore.d(), idBasedItemsStore.a());
    }

    public static final Flow b(IdBasedItemsStore idBasedItemsStore, Object obj) {
        idBasedItemsStore.getClass();
        return new a(a(idBasedItemsStore), obj);
    }

    public static final Flow c(IdBasedItemsStore idBasedItemsStore, Set set) {
        idBasedItemsStore.getClass();
        set.getClass();
        return new b(a(idBasedItemsStore), set);
    }
}
