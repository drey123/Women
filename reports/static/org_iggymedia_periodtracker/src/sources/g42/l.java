package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.GetUpdatedEstimationsUseCase;
import org.iggymedia.periodtracker.core.plain.hdps.domain.interactor.ListenPlainHdpsSendingCompletedUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.virtualassistant.domain.interactor.VirtualAssistantUpdatesAnalyzerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f51270j = (h0.f51213b | j0.f51249d) | g42.i.f51227c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g42.i f51271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUpdatedEstimationsUseCase f51272b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VirtualAssistantUpdatesAnalyzerUseCase f51273c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f51274d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h0 f51275e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final IsDayInfoStoriesEnabledUseCase f51276f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ListenPlainHdpsSendingCompletedUseCase f51277g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterceptedStoriesReloadCarouselActionsProvider f51278h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ObserveContentFiltersChangesUseCase f51279i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        DAY_CHANGES,
        OTHER;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f51283v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51284d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51285e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f51286i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ l f51287v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, l lVar) {
            super(3, continuation);
            this.f51287v = lVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f51287v);
            bVar.f51285e = flowCollector;
            bVar.f51286i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f51285e;
            Object obj2 = this.f51286i;
            Object objG = ch.c.g();
            int i14 = this.f51284d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowZ = ((Boolean) obj2).booleanValue() ? kk.g.z(this.f51287v.f51274d.c(), 1) : kk.g.D();
                this.f51285e = dh.j.a(flowCollector);
                this.f51286i = dh.j.a(obj2);
                this.f51284d = 1;
                if (kk.g.C(flowCollector, flowZ, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51288d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51290e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51292v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51293w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51289d = obj;
                this.f51290e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51294d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51295d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51296e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51297i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51298v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51299w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51296e = obj;
                    this.f51297i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51294d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51297i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51297i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51296e;
                Object objG = ch.c.g();
                int i15 = aVar.f51297i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51294d;
                    a aVar2 = a.DAY_CHANGES;
                    aVar.f51295d = dh.j.a(obj);
                    aVar.f51298v = dh.j.a(aVar);
                    aVar.f51299w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51297i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f51288d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51290e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51290e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51289d;
            Object objG = ch.c.g();
            int i15 = aVar.f51290e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51288d;
                b bVar = new b(flowCollector);
                aVar.f51292v = dh.j.a(flowCollector);
                aVar.f51293w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51290e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51300d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51301d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51302e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51304v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51305w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51301d = obj;
                this.f51302e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51306d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51307d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51308e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51309i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51310v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51311w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51308e = obj;
                    this.f51309i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51306d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51309i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51309i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51308e;
                Object objG = ch.c.g();
                int i15 = aVar.f51309i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51306d;
                    a aVar2 = a.OTHER;
                    aVar.f51307d = dh.j.a(obj);
                    aVar.f51310v = dh.j.a(aVar);
                    aVar.f51311w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51309i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow) {
            this.f51300d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51302e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51302e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51301d;
            Object objG = ch.c.g();
            int i15 = aVar.f51302e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51300d;
                b bVar = new b(flowCollector);
                aVar.f51304v = dh.j.a(flowCollector);
                aVar.f51305w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51302e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51312d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51313d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51314e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51316v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51317w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51313d = obj;
                this.f51314e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51318d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51319d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51320e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51321i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51322v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51323w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51320e = obj;
                    this.f51321i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51318d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51321i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51321i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51320e;
                Object objG = ch.c.g();
                int i15 = aVar.f51321i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51318d;
                    a aVar2 = a.OTHER;
                    aVar.f51319d = dh.j.a(obj);
                    aVar.f51322v = dh.j.a(aVar);
                    aVar.f51323w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51321i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public e(Flow flow) {
            this.f51312d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51314e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51314e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51313d;
            Object objG = ch.c.g();
            int i15 = aVar.f51314e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51312d;
                b bVar = new b(flowCollector);
                aVar.f51316v = dh.j.a(flowCollector);
                aVar.f51317w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51314e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51324d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51325d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51326e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51328v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51329w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51325d = obj;
                this.f51326e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51330d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51331d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51332e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51333i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51334v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51335w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51332e = obj;
                    this.f51333i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51330d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51333i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51333i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51332e;
                Object objG = ch.c.g();
                int i15 = aVar.f51333i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51330d;
                    a aVar2 = a.OTHER;
                    aVar.f51331d = dh.j.a(obj);
                    aVar.f51334v = dh.j.a(aVar);
                    aVar.f51335w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51333i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public f(Flow flow) {
            this.f51324d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51326e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51326e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51325d;
            Object objG = ch.c.g();
            int i15 = aVar.f51326e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51324d;
                b bVar = new b(flowCollector);
                aVar.f51328v = dh.j.a(flowCollector);
                aVar.f51329w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51326e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51336d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51337d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51338e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51340v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51341w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51337d = obj;
                this.f51338e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51342d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51343d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51344e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51345i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51346v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51347w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51344e = obj;
                    this.f51345i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51342d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51345i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51345i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51344e;
                Object objG = ch.c.g();
                int i15 = aVar.f51345i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51342d;
                    a aVar2 = a.OTHER;
                    aVar.f51343d = dh.j.a(obj);
                    aVar.f51346v = dh.j.a(aVar);
                    aVar.f51347w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51345i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow) {
            this.f51336d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51338e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51338e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51337d;
            Object objG = ch.c.g();
            int i15 = aVar.f51338e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51336d;
                b bVar = new b(flowCollector);
                aVar.f51340v = dh.j.a(flowCollector);
                aVar.f51341w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51338e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51348d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51349d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51350e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51352v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51353w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51349d = obj;
                this.f51350e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51354d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51355d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51356e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51357i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51358v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51359w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51356e = obj;
                    this.f51357i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51354d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51357i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51357i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51356e;
                Object objG = ch.c.g();
                int i15 = aVar.f51357i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51354d;
                    a aVar2 = a.OTHER;
                    aVar.f51355d = dh.j.a(obj);
                    aVar.f51358v = dh.j.a(aVar);
                    aVar.f51359w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51357i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow) {
            this.f51348d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51350e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51350e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51349d;
            Object objG = ch.c.g();
            int i15 = aVar.f51350e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51348d;
                b bVar = new b(flowCollector);
                aVar.f51352v = dh.j.a(flowCollector);
                aVar.f51353w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51350e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51360d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51361d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51362e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51364v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51365w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51361d = obj;
                this.f51362e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51366d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51367d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51368e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51369i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51370v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51371w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51368e = obj;
                    this.f51369i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51366d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f51369i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f51369i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f51368e;
                Object objG = ch.c.g();
                int i15 = aVar.f51369i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51366d;
                    a aVar2 = a.OTHER;
                    aVar.f51367d = dh.j.a(obj);
                    aVar.f51370v = dh.j.a(aVar);
                    aVar.f51371w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f51369i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i(Flow flow) {
            this.f51360d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f51362e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f51362e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f51361d;
            Object objG = ch.c.g();
            int i15 = aVar.f51362e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51360d;
                b bVar = new b(flowCollector);
                aVar.f51364v = dh.j.a(flowCollector);
                aVar.f51365w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f51362e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51372d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f51373e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f51374i;

        public j(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            j jVar = new j(continuation);
            jVar.f51373e = z14;
            jVar.f51374i = z15;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f51373e;
            boolean z15 = this.f51374i;
            ch.c.g();
            if (this.f51372d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 || z15);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public l(g42.i iVar, GetUpdatedEstimationsUseCase getUpdatedEstimationsUseCase, VirtualAssistantUpdatesAnalyzerUseCase virtualAssistantUpdatesAnalyzerUseCase, j0 j0Var, h0 h0Var, IsDayInfoStoriesEnabledUseCase isDayInfoStoriesEnabledUseCase, ListenPlainHdpsSendingCompletedUseCase listenPlainHdpsSendingCompletedUseCase, InterceptedStoriesReloadCarouselActionsProvider interceptedStoriesReloadCarouselActionsProvider, ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase) {
        iVar.getClass();
        getUpdatedEstimationsUseCase.getClass();
        virtualAssistantUpdatesAnalyzerUseCase.getClass();
        j0Var.getClass();
        h0Var.getClass();
        isDayInfoStoriesEnabledUseCase.getClass();
        listenPlainHdpsSendingCompletedUseCase.getClass();
        interceptedStoriesReloadCarouselActionsProvider.getClass();
        observeContentFiltersChangesUseCase.getClass();
        this.f51271a = iVar;
        this.f51272b = getUpdatedEstimationsUseCase;
        this.f51273c = virtualAssistantUpdatesAnalyzerUseCase;
        this.f51274d = j0Var;
        this.f51275e = h0Var;
        this.f51276f = isDayInfoStoriesEnabledUseCase;
        this.f51277g = listenPlainHdpsSendingCompletedUseCase;
        this.f51278h = interceptedStoriesReloadCarouselActionsProvider;
        this.f51279i = observeContentFiltersChangesUseCase;
    }

    public final Flow b() {
        Flow flowB = this.f51271a.b();
        return kk.g.Z(new d(flowB), new e(qk.p.b(this.f51272b.a())), new f(qk.p.b(this.f51273c.c())), new c(kk.g.r0(kk.g.w(kk.g.l(this.f51275e.a(), this.f51276f.a(), new j(null))), new b(null, this))), new g(this.f51277g.a()), new h(this.f51278h.a()), new i(this.f51279i.a()));
    }
}
