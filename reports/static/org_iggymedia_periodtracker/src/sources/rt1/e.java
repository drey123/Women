package rt1;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.ObserveSurveyEventsUseCase;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveSurveyEventsUseCase f140214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f140215b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140216d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f140217e;

        /* JADX INFO: renamed from: rt1.e$a$a, reason: collision with other inner class name */
        public static final class C4642a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140218d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140219e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140221v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140222w;

            public C4642a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140218d = obj;
                this.f140219e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140223d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f140224e;

            /* JADX INFO: renamed from: rt1.e$a$b$a, reason: collision with other inner class name */
            public static final class C4643a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140225d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140226e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140227i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140228v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140229w;

                public C4643a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140226e = obj;
                    this.f140227i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f140223d = flowCollector;
                this.f140224e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4643a c4643a;
                if (continuation instanceof C4643a) {
                    c4643a = (C4643a) continuation;
                    int i14 = c4643a.f140227i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4643a.f140227i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4643a = new C4643a(continuation);
                    }
                } else {
                    c4643a = new C4643a(continuation);
                }
                Object obj2 = c4643a.f140226e;
                Object objG = ch.c.g();
                int i15 = c4643a.f140227i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140223d;
                    if (Intrinsics.d(((SurveyEvent) obj).a(), this.f140224e)) {
                        c4643a.f140225d = dh.j.a(obj);
                        c4643a.f140228v = dh.j.a(c4643a);
                        c4643a.f140229w = dh.j.a(obj);
                        c4643a.E = dh.j.a(flowCollector);
                        c4643a.f140227i = 1;
                        if (flowCollector.emit(obj, c4643a) == objG) {
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

        public a(Flow flow, String str) {
            this.f140216d = flow;
            this.f140217e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4642a c4642a;
            if (continuation instanceof C4642a) {
                c4642a = (C4642a) continuation;
                int i14 = c4642a.f140219e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4642a.f140219e = i14 - Integer.MIN_VALUE;
                } else {
                    c4642a = new C4642a(continuation);
                }
            } else {
                c4642a = new C4642a(continuation);
            }
            Object obj = c4642a.f140218d;
            Object objG = ch.c.g();
            int i15 = c4642a.f140219e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140216d;
                b bVar = new b(flowCollector, this.f140217e);
                c4642a.f140221v = dh.j.a(flowCollector);
                c4642a.f140222w = dh.j.a(c4642a);
                c4642a.E = dh.j.a(flowCollector);
                c4642a.f140219e = 1;
                if (flow.collect(bVar, c4642a) == objG) {
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
        public final /* synthetic */ Flow f140230d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140231d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140232e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140234v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140235w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140231d = obj;
                this.f140232e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rt1.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4644b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140236d;

            /* JADX INFO: renamed from: rt1.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140237d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140238e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140239i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140240v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140241w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140238e = obj;
                    this.f140239i |= Integer.MIN_VALUE;
                    return C4644b.this.emit(null, this);
                }
            }

            public C4644b(FlowCollector flowCollector) {
                this.f140236d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140239i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140239i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140238e;
                Object objG = ch.c.g();
                int i15 = aVar.f140239i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140236d;
                    if (!((ex0.c) obj).c()) {
                        aVar.f140237d = dh.j.a(obj);
                        aVar.f140240v = dh.j.a(aVar);
                        aVar.f140241w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140239i = 1;
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

        public b(Flow flow) {
            this.f140230d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140232e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140232e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140231d;
            Object objG = ch.c.g();
            int i15 = aVar.f140232e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140230d;
                C4644b c4644b = new C4644b(flowCollector);
                aVar.f140234v = dh.j.a(flowCollector);
                aVar.f140235w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140232e = 1;
                if (flow.collect(c4644b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f140243e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140244d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140245e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140247v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140248w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140244d = obj;
                this.f140245e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140249d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f140250e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140251d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140252e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140253i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140254v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140255w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140252e = obj;
                    this.f140253i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f140249d = flowCollector;
                this.f140250e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140253i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140253i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140252e;
                Object objG = ch.c.g();
                int i15 = aVar.f140253i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140249d;
                    if (Intrinsics.d(((SurveyEvent) obj).a(), this.f140250e)) {
                        aVar.f140251d = dh.j.a(obj);
                        aVar.f140254v = dh.j.a(aVar);
                        aVar.f140255w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140253i = 1;
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

        public c(Flow flow, String str) {
            this.f140242d = flow;
            this.f140243e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140245e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140245e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140244d;
            Object objG = ch.c.g();
            int i15 = aVar.f140245e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140242d;
                b bVar = new b(flowCollector, this.f140243e);
                aVar.f140247v = dh.j.a(flowCollector);
                aVar.f140248w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140245e = 1;
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140256d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140257d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140258e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140260v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140261w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140257d = obj;
                this.f140258e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140262d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140263d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140264e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140265i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140266v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140267w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140264e = obj;
                    this.f140265i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140262d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140265i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140265i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140264e;
                Object objG = ch.c.g();
                int i15 = aVar.f140265i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140262d;
                    if (((ex0.c) obj).c()) {
                        aVar.f140263d = dh.j.a(obj);
                        aVar.f140266v = dh.j.a(aVar);
                        aVar.f140267w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140265i = 1;
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
            this.f140256d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140258e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140258e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140257d;
            Object objG = ch.c.g();
            int i15 = aVar.f140258e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140256d;
                b bVar = new b(flowCollector);
                aVar.f140260v = dh.j.a(flowCollector);
                aVar.f140261w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140258e = 1;
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

    /* JADX INFO: renamed from: rt1.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4645e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140268d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f140269e;

        /* JADX INFO: renamed from: rt1.e$e$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140270d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140271e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140273v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140274w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140270d = obj;
                this.f140271e |= Integer.MIN_VALUE;
                return C4645e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: rt1.e$e$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140275d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f140276e;

            /* JADX INFO: renamed from: rt1.e$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140277d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140278e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140279i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140280v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140281w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140278e = obj;
                    this.f140279i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, String str) {
                this.f140275d = flowCollector;
                this.f140276e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140279i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140279i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140278e;
                Object objG = ch.c.g();
                int i15 = aVar.f140279i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140275d;
                    if (Intrinsics.d(((SurveyEvent) obj).a(), this.f140276e)) {
                        aVar.f140277d = dh.j.a(obj);
                        aVar.f140280v = dh.j.a(aVar);
                        aVar.f140281w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140279i = 1;
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

        public C4645e(Flow flow, String str) {
            this.f140268d = flow;
            this.f140269e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140271e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140271e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140270d;
            Object objG = ch.c.g();
            int i15 = aVar.f140271e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140268d;
                b bVar = new b(flowCollector, this.f140269e);
                aVar.f140273v = dh.j.a(flowCollector);
                aVar.f140274w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140271e = 1;
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
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140282d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140283d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140284e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140286v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140287w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140283d = obj;
                this.f140284e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140288d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140289d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140290e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140291i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140292v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140293w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140290e = obj;
                    this.f140291i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140288d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140291i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140291i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140290e;
                Object objG = ch.c.g();
                int i15 = aVar.f140291i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140288d;
                    if (obj instanceof ex0.c) {
                        aVar.f140289d = dh.j.a(obj);
                        aVar.f140292v = dh.j.a(aVar);
                        aVar.f140293w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140291i = 1;
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

        public f(Flow flow) {
            this.f140282d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140284e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140284e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140283d;
            Object objG = ch.c.g();
            int i15 = aVar.f140284e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140282d;
                b bVar = new b(flowCollector);
                aVar.f140286v = dh.j.a(flowCollector);
                aVar.f140287w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140284e = 1;
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140294d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140295d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140296e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140298v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140299w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140295d = obj;
                this.f140296e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140300d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140301d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140302e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140303i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140304v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140305w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140302e = obj;
                    this.f140303i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140300d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140303i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140303i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140302e;
                Object objG = ch.c.g();
                int i15 = aVar.f140303i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140300d;
                    if (obj instanceof ex0.c) {
                        aVar.f140301d = dh.j.a(obj);
                        aVar.f140304v = dh.j.a(aVar);
                        aVar.f140305w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140303i = 1;
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

        public g(Flow flow) {
            this.f140294d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140296e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140296e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140295d;
            Object objG = ch.c.g();
            int i15 = aVar.f140296e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140294d;
                b bVar = new b(flowCollector);
                aVar.f140298v = dh.j.a(flowCollector);
                aVar.f140299w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140296e = 1;
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140306d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140307d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140308e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140310v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140311w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140307d = obj;
                this.f140308e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140312d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140313d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140314e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140315i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140316v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140317w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140314e = obj;
                    this.f140315i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140312d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140315i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140315i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140314e;
                Object objG = ch.c.g();
                int i15 = aVar.f140315i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140312d;
                    if (obj instanceof ex0.e) {
                        aVar.f140313d = dh.j.a(obj);
                        aVar.f140316v = dh.j.a(aVar);
                        aVar.f140317w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f140315i = 1;
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

        public h(Flow flow) {
            this.f140306d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140308e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140308e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140307d;
            Object objG = ch.c.g();
            int i15 = aVar.f140308e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140306d;
                b bVar = new b(flowCollector);
                aVar.f140310v = dh.j.a(flowCollector);
                aVar.f140311w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140308e = 1;
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
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f140318d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f140319d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f140320e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f140322v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f140323w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f140319d = obj;
                this.f140320e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f140324d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f140325d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f140326e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f140327i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f140328v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f140329w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f140326e = obj;
                    this.f140327i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f140324d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f140327i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f140327i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f140326e;
                Object objG = ch.c.g();
                int i15 = aVar.f140327i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f140324d;
                    st1.a aVar2 = st1.a.CANCELLED;
                    aVar.f140325d = dh.j.a(obj);
                    aVar.f140328v = dh.j.a(aVar);
                    aVar.f140329w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f140327i = 1;
                    if (flowCollector.emit(aVar2, aVar) == objG) {
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

        public i(Flow flow) {
            this.f140318d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f140320e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f140320e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f140319d;
            Object objG = ch.c.g();
            int i15 = aVar.f140320e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f140318d;
                b bVar = new b(flowCollector);
                aVar.f140322v = dh.j.a(flowCollector);
                aVar.f140323w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f140320e = 1;
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
    public static final class j extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f140330d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f140332i;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f140330d = obj;
            this.f140332i |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140333d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f140334e;

        public k(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ex0.c cVar, ex0.e eVar, Continuation continuation) {
            k kVar = new k(continuation);
            kVar.f140334e = eVar;
            return kVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Set setA;
            Set setA2;
            Set setA3;
            ex0.e eVar = (ex0.e) this.f140334e;
            ch.c.g();
            if (this.f140333d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            tw0.a aVarB = eVar.b();
            if (aVarB != null && (setA3 = aVarB.a()) != null && setA3.contains("delete_account_selected")) {
                return st1.a.COMPLETE_WITH_DELETING_ACCOUNT;
            }
            tw0.a aVarB2 = eVar.b();
            if (aVarB2 != null && (setA2 = aVarB2.a()) != null && setA2.contains("anonymous_mode_selected")) {
                return st1.a.PRESENT_ANONYMOUS_MODE;
            }
            tw0.a aVarB3 = eVar.b();
            return (aVarB3 == null || (setA = aVarB3.a()) == null || !setA.contains("manage_subscription_selected")) ? st1.a.COMPLETE_WITHOUT_DELETING_ACCOUNT : st1.a.PRESENT_MANAGE_SUBSCRIPTION_SUPPORT_PAGE;
        }
    }

    public e(ObserveSurveyEventsUseCase observeSurveyEventsUseCase, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        observeSurveyEventsUseCase.getClass();
        getFeatureConfigUseCase.getClass();
        this.f140214a = observeSurveyEventsUseCase;
        this.f140215b = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        j jVar;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.f140332i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.f140332i = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object objA = jVar.f140330d;
        Object objG = ch.c.g();
        int i15 = jVar.f140332i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f140215b;
            r1 r1Var = r1.f143086a;
            jVar.f140332i = 1;
            objA = getFeatureConfigUseCase.a(r1Var, jVar);
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
        String strU = ((b1) objA).u();
        return kk.g.Z(new i(new b(new f(new a(this.f140214a.b(), strU)))), kk.g.l(new d(new g(new c(this.f140214a.b(), strU))), new h(new C4645e(this.f140214a.b(), strU)), new k(null)));
    }
}
