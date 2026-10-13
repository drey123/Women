package wq1;

import bp3.i;
import dh.j;
import dh.k;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.ObservePermissionStatusUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.sync.triggers.domain.HealthDataSyncedTriggers;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f162598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventBroker f162599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ApplicationObserver f162600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenCyclesUpdatedUseCase f162601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HealthDataSyncedTriggers f162602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ObservePermissionStatusUseCase f162603f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162604d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162605d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162606e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162608v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162609w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162605d = obj;
                this.f162606e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wq1.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5242b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162610d;

            /* JADX INFO: renamed from: wq1.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162611d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162612e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162613i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162614v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162615w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162612e = obj;
                    this.f162613i |= Integer.MIN_VALUE;
                    return C5242b.this.emit(null, this);
                }
            }

            public C5242b(FlowCollector flowCollector) {
                this.f162610d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162613i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162613i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162612e;
                Object objG = ch.c.g();
                int i15 = aVar.f162613i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162610d;
                    Long lE = dh.b.e(8000L);
                    aVar.f162611d = j.a(obj);
                    aVar.f162614v = j.a(aVar);
                    aVar.f162615w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f162613i = 1;
                    if (flowCollector.emit(lE, aVar) == objG) {
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

        public b(Flow flow) {
            this.f162604d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162606e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162606e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162605d;
            Object objG = ch.c.g();
            int i15 = aVar.f162606e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162604d;
                C5242b c5242b = new C5242b(flowCollector);
                aVar.f162608v = j.a(flowCollector);
                aVar.f162609w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f162606e = 1;
                if (flow.collect(c5242b, aVar) == objG) {
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

    /* JADX INFO: renamed from: wq1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C5243c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162616d;

        /* JADX INFO: renamed from: wq1.c$c$a */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162617d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162618e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f162619i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162620v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162621w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162617d = obj;
                this.f162618e |= Integer.MIN_VALUE;
                return C5243c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: wq1.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162622d;

            /* JADX INFO: renamed from: wq1.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162623d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162624e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162625i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162626v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162627w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162624e = obj;
                    this.f162625i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f162622d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162625i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162625i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162624e;
                Object objG = ch.c.g();
                int i15 = aVar.f162625i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162622d;
                    if (obj instanceof List) {
                        aVar.f162623d = j.a(obj);
                        aVar.f162626v = j.a(aVar);
                        aVar.f162627w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f162625i = 1;
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

        public C5243c(Flow flow) {
            this.f162616d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162618e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162618e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162617d;
            Object objG = ch.c.g();
            int i15 = aVar.f162618e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162616d;
                b bVar = new b(flowCollector);
                aVar.f162619i = j.a(flowCollector);
                aVar.f162620v = j.a(aVar);
                aVar.f162621w = j.a(flowCollector);
                aVar.f162618e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162628d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162629d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162630e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162632v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162633w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162629d = obj;
                this.f162630e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162634d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162635d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162636e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162637i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162638v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162639w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162636e = obj;
                    this.f162637i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f162634d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162637i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162637i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162636e;
                Object objG = ch.c.g();
                int i15 = aVar.f162637i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162634d;
                    Pair pair = (Pair) obj;
                    PermissionStatus permissionStatus = (PermissionStatus) pair.getFirst();
                    PermissionStatus permissionStatus2 = (PermissionStatus) pair.getSecond();
                    if (((permissionStatus instanceof PermissionStatus.Absent) && (permissionStatus2 instanceof PermissionStatus.Granted)) || ((permissionStatus instanceof PermissionStatus.Granted) && (permissionStatus2 instanceof PermissionStatus.Absent))) {
                        aVar.f162635d = j.a(obj);
                        aVar.f162638v = j.a(aVar);
                        aVar.f162639w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f162637i = 1;
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

        public d(Flow flow) {
            this.f162628d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162630e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162630e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162629d;
            Object objG = ch.c.g();
            int i15 = aVar.f162630e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162628d;
                b bVar = new b(flowCollector);
                aVar.f162632v = j.a(flowCollector);
                aVar.f162633w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f162630e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f162640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f162641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f162642i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ c f162643v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, c cVar) {
            super(3, continuation);
            this.f162643v = cVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f162643v);
            eVar.f162641e = flowCollector;
            eVar.f162642i = obj;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f162641e;
            Object obj2 = this.f162642i;
            Object objG = ch.c.g();
            int i14 = this.f162640d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowI = this.f162643v.i(((Number) obj2).longValue());
                this.f162641e = j.a(flowCollector);
                this.f162642i = j.a(obj2);
                this.f162640d = 1;
                if (kk.g.C(flowCollector, flowI, this) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162644d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162645d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162646e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162648v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162649w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162645d = obj;
                this.f162646e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162650d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162651d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162652e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162653i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162654v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162655w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162652e = obj;
                    this.f162653i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f162650d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162653i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162653i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162652e;
                Object objG = ch.c.g();
                int i15 = aVar.f162653i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162650d;
                    Long lE = dh.b.e(0L);
                    aVar.f162651d = j.a(obj);
                    aVar.f162654v = j.a(aVar);
                    aVar.f162655w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f162653i = 1;
                    if (flowCollector.emit(lE, aVar) == objG) {
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

        public f(Flow flow) {
            this.f162644d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162646e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162646e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162645d;
            Object objG = ch.c.g();
            int i15 = aVar.f162646e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162644d;
                b bVar = new b(flowCollector);
                aVar.f162648v = j.a(flowCollector);
                aVar.f162649w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f162646e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f162656d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f162657d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f162658e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f162660v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f162661w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f162657d = obj;
                this.f162658e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f162662d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f162663d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f162664e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f162665i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f162666v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f162667w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f162664e = obj;
                    this.f162665i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f162662d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f162665i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f162665i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f162664e;
                Object objG = ch.c.g();
                int i15 = aVar.f162665i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f162662d;
                    long jLongValue = ((Number) obj).longValue();
                    kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
                    kotlin.time.a aVarQ = kotlin.time.a.q(kotlin.time.e.D(jLongValue, kotlin.time.f.MILLISECONDS));
                    aVar.f162663d = j.a(obj);
                    aVar.f162666v = j.a(aVar);
                    aVar.f162667w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f162665i = 1;
                    if (flowCollector.emit(aVarQ, aVar) == objG) {
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

        public g(Flow flow) {
            this.f162656d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f162658e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f162658e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f162657d;
            Object objG = ch.c.g();
            int i15 = aVar.f162658e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f162656d;
                b bVar = new b(flowCollector);
                aVar.f162660v = j.a(flowCollector);
                aVar.f162661w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f162658e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f162668d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f162669e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f162670i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f162671v;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = c.this.new h(continuation);
            hVar.f162671v = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((h) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
        
            if (r0.emit(r2, r7) == r1) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f162671v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f162670i
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r8)
                goto L5b
            L16:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1d:
                xg.r.b(r8)
                goto L37
            L21:
                xg.r.b(r8)
                wq1.c r8 = wq1.c.this
                org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = wq1.c.a(r8)
                s70.t4 r2 = s70.t4.f143113a
                r7.f162671v = r0
                r7.f162670i = r4
                java.lang.Object r8 = r8.a(r2, r7)
                if (r8 != r1) goto L37
                goto L5a
            L37:
                r70.v2 r8 = (r70.v2) r8
                boolean r8 = r8.w()
                if (r8 == 0) goto L42
                r4 = 500(0x1f4, double:2.47E-321)
                goto L44
            L42:
                r4 = 100
            L44:
                java.lang.Long r2 = dh.b.e(r4)
                java.lang.Object r6 = dh.j.a(r0)
                r7.f162671v = r6
                r7.f162668d = r8
                r7.f162669e = r4
                r7.f162670i = r3
                java.lang.Object r7 = r0.emit(r2, r7)
                if (r7 != r1) goto L5b
            L5a:
                return r1
            L5b:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: wq1.c.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(GetFeatureConfigUseCase getFeatureConfigUseCase, EventBroker eventBroker, ApplicationObserver applicationObserver, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, HealthDataSyncedTriggers healthDataSyncedTriggers, ObservePermissionStatusUseCase observePermissionStatusUseCase) {
        getFeatureConfigUseCase.getClass();
        eventBroker.getClass();
        applicationObserver.getClass();
        listenCyclesUpdatedUseCase.getClass();
        healthDataSyncedTriggers.getClass();
        observePermissionStatusUseCase.getClass();
        this.f162598a = getFeatureConfigUseCase;
        this.f162599b = eventBroker;
        this.f162600c = applicationObserver;
        this.f162601d = listenCyclesUpdatedUseCase;
        this.f162602e = healthDataSyncedTriggers;
        this.f162603f = observePermissionStatusUseCase;
    }

    public final Flow c() {
        return i.k(this.f162600c.g2());
    }

    public final Flow d() {
        return i.k(this.f162600c.W1());
    }

    public final Flow e() {
        return new b(kk.g.Z(ListenCyclesUpdatedUseCase.b(this.f162601d, false, 1, null), new C5243c(this.f162599b.c())));
    }

    public final Flow f() {
        return this.f162602e.a();
    }

    public final Flow g() {
        return i.u(new d(i.y(kk.g.w(this.f162603f.a(ml0.c.ACTIVITY_RECOGNITION)))));
    }

    public final Flow h() {
        return kk.g.r0(k(), new e(null, this));
    }

    public final Flow i(long j14) {
        return new f(kk.g.s(kk.g.Z(c(), d(), f(), g()), j14));
    }

    public final Flow j() {
        return new g(kk.g.Z(h(), e()));
    }

    public final Flow k() {
        return kk.g.R(new h(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
