package q90;

import dh.k;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.model.HdpSyncConfig;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.hdps.domain.GetLastHdpSyncTimeUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ListenUnsyncedHdpsCountUseCase;
import org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements ScheduleSendingHdpsToRemoteTriggers {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f132966e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FeatureSupplier f132967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f132968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f132969c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q90.c f132970d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f132971d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ListenUnsyncedHdpsCountUseCase f132973i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ GetLastHdpSyncTimeUseCase f132974v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ListenUnsyncedHdpsCountUseCase listenUnsyncedHdpsCountUseCase, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase, Continuation continuation) {
            super(1, continuation);
            this.f132973i = listenUnsyncedHdpsCountUseCase;
            this.f132974v = getLastHdpSyncTimeUseCase;
        }

        @Override // dh.a
        public final Continuation create(Continuation continuation) {
            return i.this.new b(this.f132973i, this.f132974v, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation continuation) {
            return ((b) create(continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f132971d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            i iVar = i.this;
            return iVar.h(iVar.f132967a, this.f132973i, this.f132974v);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132975d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132976d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132977e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132979v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132980w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132976d = obj;
                this.f132977e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132981d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132982d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132983e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132984i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132985v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132986w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132983e = obj;
                    this.f132984i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132981d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132984i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132984i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132983e;
                Object objG = ch.c.g();
                int i15 = aVar.f132984i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132981d;
                    Boolean boolA = dh.b.a(((HdpSyncConfig) obj).a());
                    aVar.f132982d = dh.j.a(obj);
                    aVar.f132985v = dh.j.a(aVar);
                    aVar.f132986w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132984i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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
            this.f132975d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132977e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132977e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132976d;
            Object objG = ch.c.g();
            int i15 = aVar.f132977e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132975d;
                b bVar = new b(flowCollector);
                aVar.f132979v = dh.j.a(flowCollector);
                aVar.f132980w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132977e = 1;
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132987d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f132988d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f132989e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f132991v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f132992w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f132988d = obj;
                this.f132989e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f132993d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f132994d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f132995e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f132996i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f132997v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f132998w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f132995e = obj;
                    this.f132996i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f132993d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f132996i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f132996i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f132995e;
                Object objG = ch.c.g();
                int i15 = aVar.f132996i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f132993d;
                    Boolean boolA = dh.b.a(((Number) obj).intValue() > 0);
                    aVar.f132994d = dh.j.a(obj);
                    aVar.f132997v = dh.j.a(aVar);
                    aVar.f132998w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f132996i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public d(Flow flow) {
            this.f132987d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f132989e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f132989e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f132988d;
            Object objG = ch.c.g();
            int i15 = aVar.f132989e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132987d;
                b bVar = new b(flowCollector);
                aVar.f132991v = dh.j.a(flowCollector);
                aVar.f132992w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f132989e = 1;
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f132999d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f133000d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f133001e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133003v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133004w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f133000d = obj;
                this.f133001e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f133005d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f133006d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f133007e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f133008i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133009v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133010w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133007e = obj;
                    this.f133008i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f133005d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f133008i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f133008i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f133007e;
                Object objG = ch.c.g();
                int i15 = aVar.f133008i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f133005d;
                    if (((Boolean) ((Pair) obj).getSecond()).booleanValue()) {
                        aVar.f133006d = dh.j.a(obj);
                        aVar.f133009v = dh.j.a(aVar);
                        aVar.f133010w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f133008i = 1;
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

        public e(Flow flow) {
            this.f132999d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f133001e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f133001e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f133000d;
            Object objG = ch.c.g();
            int i15 = aVar.f133001e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f132999d;
                b bVar = new b(flowCollector);
                aVar.f133003v = dh.j.a(flowCollector);
                aVar.f133004w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f133001e = 1;
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f133011d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ i f133012e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FeatureSupplier f133013i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ GetLastHdpSyncTimeUseCase f133014v;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f133015d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f133016e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133018v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133019w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f133015d = obj;
                this.f133016e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f133020d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ i f133021e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ FeatureSupplier f133022i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ GetLastHdpSyncTimeUseCase f133023v;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public boolean H;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f133024d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f133025e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f133026i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133027v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133028w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133025e = obj;
                    this.f133026i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, i iVar, FeatureSupplier featureSupplier, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase) {
                this.f133020d = flowCollector;
                this.f133021e = iVar;
                this.f133022i = featureSupplier;
                this.f133023v = getLastHdpSyncTimeUseCase;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
            
                if (r2.emit(r9, r0) == r1) goto L27;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r10, kotlin.coroutines.Continuation r11) {
                /*
                    Method dump skipped, instruction units count: 218
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: q90.i.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, i iVar, FeatureSupplier featureSupplier, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase) {
            this.f133011d = flow;
            this.f133012e = iVar;
            this.f133013i = featureSupplier;
            this.f133014v = getLastHdpSyncTimeUseCase;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f133016e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f133016e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f133015d;
            Object objG = ch.c.g();
            int i15 = aVar.f133016e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f133011d;
                b bVar = new b(flowCollector, this.f133012e, this.f133013i, this.f133014v);
                aVar.f133018v = dh.j.a(flowCollector);
                aVar.f133019w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f133016e = 1;
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
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f133030e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f133031i;

        public g(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            g gVar = new g(continuation);
            gVar.f133030e = z14;
            gVar.f133031i = z15;
            return gVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f133030e;
            boolean z15 = this.f133031i;
            ch.c.g();
            if (this.f133029d == 0) {
                r.b(obj);
                return v.a(dh.b.a(z14), dh.b.a(z15));
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f132966e = kotlin.time.e.C(250, kotlin.time.f.MILLISECONDS);
    }

    public i(FeatureSupplier featureSupplier, AppVisibleUseCase appVisibleUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, q90.c cVar) {
        featureSupplier.getClass();
        appVisibleUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        cVar.getClass();
        this.f132967a = featureSupplier;
        this.f132968b = appVisibleUseCase;
        this.f132969c = observeFeatureConfigChangesUseCase;
        this.f132970d = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.hdps.domain.ScheduleSendingHdpsToRemoteTriggers
    public Flow a(ListenUnsyncedHdpsCountUseCase listenUnsyncedHdpsCountUseCase, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase) {
        listenUnsyncedHdpsCountUseCase.getClass();
        getLastHdpSyncTimeUseCase.getClass();
        return bp3.i.l(f(this.f132967a), new b(listenUnsyncedHdpsCountUseCase, getLastHdpSyncTimeUseCase, null));
    }

    public final Flow e() {
        return this.f132968b.C();
    }

    public final Flow f(FeatureSupplier featureSupplier) {
        return new c(this.f132969c.c(featureSupplier));
    }

    public final Flow g(ListenUnsyncedHdpsCountUseCase listenUnsyncedHdpsCountUseCase) {
        return kk.g.u(new d(listenUnsyncedHdpsCountUseCase.a()), f132966e);
    }

    public final Flow h(FeatureSupplier featureSupplier, ListenUnsyncedHdpsCountUseCase listenUnsyncedHdpsCountUseCase, GetLastHdpSyncTimeUseCase getLastHdpSyncTimeUseCase) {
        return new f(new e(kk.g.l(e(), g(listenUnsyncedHdpsCountUseCase), new g(null))), this, featureSupplier, getLastHdpSyncTimeUseCase);
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
