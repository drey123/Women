package z93;

import bp3.i;
import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.List;
import kk.c0;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListDO;
import org.iggymedia.periodtracker.feature.symptomspanel.presentation.model.SymptomsPanelListItemDO;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f173515c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f173516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableSharedFlow f173517b;

    /* JADX INFO: renamed from: z93.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5532a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f173518a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f173519b;

        public C5532a(String str, boolean z14) {
            str.getClass();
            this.f173518a = str;
            this.f173519b = z14;
        }

        public final String a() {
            return this.f173518a;
        }

        public final boolean b() {
            return this.f173519b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5532a)) {
                return false;
            }
            C5532a c5532a = (C5532a) obj;
            return Intrinsics.d(this.f173518a, c5532a.f173518a) && this.f173519b == c5532a.f173519b;
        }

        public int hashCode() {
            return (this.f173518a.hashCode() * 31) + Boolean.hashCode(this.f173519b);
        }

        public String toString() {
            return "ScrollToAnchor(anchor=" + this.f173518a + ", showBottomOfElement=" + this.f173519b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f173522d;

        /* JADX INFO: renamed from: z93.a$c$a, reason: collision with other inner class name */
        public static final class C5533a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f173523d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f173524e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f173526v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f173527w;

            public C5533a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f173523d = obj;
                this.f173524e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f173528d;

            /* JADX INFO: renamed from: z93.a$c$b$a, reason: collision with other inner class name */
            public static final class C5534a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f173529d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f173530e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f173531i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f173532v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f173533w;

                public C5534a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f173530e = obj;
                    this.f173531i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f173528d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5534a c5534a;
                if (continuation instanceof C5534a) {
                    c5534a = (C5534a) continuation;
                    int i14 = c5534a.f173531i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5534a.f173531i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5534a = new C5534a(continuation);
                    }
                } else {
                    c5534a = new C5534a(continuation);
                }
                Object obj2 = c5534a.f173530e;
                Object objG = ch.c.g();
                int i15 = c5534a.f173531i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f173528d;
                    if (obj instanceof SymptomsPanelListDO.b) {
                        c5534a.f173529d = j.a(obj);
                        c5534a.f173532v = j.a(c5534a);
                        c5534a.f173533w = j.a(obj);
                        c5534a.E = j.a(flowCollector);
                        c5534a.f173531i = 1;
                        if (flowCollector.emit(obj, c5534a) == objG) {
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

        public c(Flow flow) {
            this.f173522d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5533a c5533a;
            if (continuation instanceof C5533a) {
                c5533a = (C5533a) continuation;
                int i14 = c5533a.f173524e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5533a.f173524e = i14 - Integer.MIN_VALUE;
                } else {
                    c5533a = new C5533a(continuation);
                }
            } else {
                c5533a = new C5533a(continuation);
            }
            Object obj = c5533a.f173523d;
            Object objG = ch.c.g();
            int i15 = c5533a.f173524e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f173522d;
                b bVar = new b(flowCollector);
                c5533a.f173526v = j.a(flowCollector);
                c5533a.f173527w = j.a(c5533a);
                c5533a.E = j.a(flowCollector);
                c5533a.f173524e = 1;
                if (flow.collect(bVar, c5533a) == objG) {
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
        public final /* synthetic */ Flow f173534d;

        /* JADX INFO: renamed from: z93.a$d$a, reason: collision with other inner class name */
        public static final class C5535a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f173535d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f173536e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f173538v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f173539w;

            public C5535a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f173535d = obj;
                this.f173536e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f173540d;

            /* JADX INFO: renamed from: z93.a$d$b$a, reason: collision with other inner class name */
            public static final class C5536a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f173541d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f173542e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f173543i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f173544v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f173545w;

                public C5536a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f173542e = obj;
                    this.f173543i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f173540d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5536a c5536a;
                if (continuation instanceof C5536a) {
                    c5536a = (C5536a) continuation;
                    int i14 = c5536a.f173543i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5536a.f173543i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5536a = new C5536a(continuation);
                    }
                } else {
                    c5536a = new C5536a(continuation);
                }
                Object obj2 = c5536a.f173542e;
                Object objG = ch.c.g();
                int i15 = c5536a.f173543i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f173540d;
                    List listA = ((SymptomsPanelListDO.b) obj).a();
                    c5536a.f173541d = j.a(obj);
                    c5536a.f173544v = j.a(c5536a);
                    c5536a.f173545w = j.a(obj);
                    c5536a.E = j.a(flowCollector);
                    c5536a.f173543i = 1;
                    if (flowCollector.emit(listA, c5536a) == objG) {
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
            this.f173534d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5535a c5535a;
            if (continuation instanceof C5535a) {
                c5535a = (C5535a) continuation;
                int i14 = c5535a.f173536e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5535a.f173536e = i14 - Integer.MIN_VALUE;
                } else {
                    c5535a = new C5535a(continuation);
                }
            } else {
                c5535a = new C5535a(continuation);
            }
            Object obj = c5535a.f173535d;
            Object objG = ch.c.g();
            int i15 = c5535a.f173536e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f173534d;
                b bVar = new b(flowCollector);
                c5535a.f173538v = j.a(flowCollector);
                c5535a.f173539w = j.a(c5535a);
                c5535a.E = j.a(flowCollector);
                c5535a.f173536e = 1;
                if (flow.collect(bVar, c5535a) == objG) {
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
    public static final class e extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173546d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173547e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f173548i;

        public e(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C5532a c5532a, List list, Continuation continuation) {
            e eVar = a.this.new e(continuation);
            eVar.f173547e = c5532a;
            eVar.f173548i = list;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            C5532a c5532a = (C5532a) this.f173547e;
            List list = (List) this.f173548i;
            ch.c.g();
            if (this.f173546d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Integer numC = a.this.c(list, c5532a.a());
            if (numC != null) {
                return new b(numC.intValue(), c5532a.b());
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f173550d;

        /* JADX INFO: renamed from: z93.a$f$a, reason: collision with other inner class name */
        public static final class C5537a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f173551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f173552e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f173554v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f173555w;

            public C5537a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f173551d = obj;
                this.f173552e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f173556d;

            /* JADX INFO: renamed from: z93.a$f$b$a, reason: collision with other inner class name */
            public static final class C5538a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f173557d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f173558e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f173559i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f173560v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f173561w;

                public C5538a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f173558e = obj;
                    this.f173559i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f173556d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5538a c5538a;
                if (continuation instanceof C5538a) {
                    c5538a = (C5538a) continuation;
                    int i14 = c5538a.f173559i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5538a.f173559i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5538a = new C5538a(continuation);
                    }
                } else {
                    c5538a = new C5538a(continuation);
                }
                Object obj2 = c5538a.f173558e;
                Object objG = ch.c.g();
                int i15 = c5538a.f173559i;
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f173556d;
                    b bVar = new b(0, 0 == true ? 1 : 0, 2, defaultConstructorMarker);
                    c5538a.f173557d = j.a(obj);
                    c5538a.f173560v = j.a(c5538a);
                    c5538a.f173561w = j.a(obj);
                    c5538a.E = j.a(flowCollector);
                    c5538a.f173559i = 1;
                    if (flowCollector.emit(bVar, c5538a) == objG) {
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
            this.f173550d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5537a c5537a;
            if (continuation instanceof C5537a) {
                c5537a = (C5537a) continuation;
                int i14 = c5537a.f173552e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5537a.f173552e = i14 - Integer.MIN_VALUE;
                } else {
                    c5537a = new C5537a(continuation);
                }
            } else {
                c5537a = new C5537a(continuation);
            }
            Object obj = c5537a.f173551d;
            Object objG = ch.c.g();
            int i15 = c5537a.f173552e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f173550d;
                b bVar = new b(flowCollector);
                c5537a.f173554v = j.a(flowCollector);
                c5537a.f173555w = j.a(c5537a);
                c5537a.E = j.a(flowCollector);
                c5537a.f173552e = 1;
                if (flow.collect(bVar, c5537a) == objG) {
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
        public final /* synthetic */ Flow f173562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f173563e;

        /* JADX INFO: renamed from: z93.a$g$a, reason: collision with other inner class name */
        public static final class C5539a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f173564d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f173565e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f173567v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f173568w;

            public C5539a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f173564d = obj;
                this.f173565e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f173569d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f173570e;

            /* JADX INFO: renamed from: z93.a$g$b$a, reason: collision with other inner class name */
            public static final class C5540a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f173571d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f173572e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f173573i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f173574v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f173575w;

                public C5540a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f173572e = obj;
                    this.f173573i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f173569d = flowCollector;
                this.f173570e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5540a c5540a;
                if (continuation instanceof C5540a) {
                    c5540a = (C5540a) continuation;
                    int i14 = c5540a.f173573i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5540a.f173573i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5540a = new C5540a(continuation);
                    }
                } else {
                    c5540a = new C5540a(continuation);
                }
                Object obj2 = c5540a.f173572e;
                Object objG = ch.c.g();
                int i15 = c5540a.f173573i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f173569d;
                    b bVar = (b) obj;
                    ba3.k kVar = new ba3.k(this.f173570e.f173516a.a(), bVar.a(), bVar.b());
                    c5540a.f173571d = j.a(obj);
                    c5540a.f173574v = j.a(c5540a);
                    c5540a.f173575w = j.a(obj);
                    c5540a.E = j.a(flowCollector);
                    c5540a.f173573i = 1;
                    if (flowCollector.emit(kVar, c5540a) == objG) {
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

        public g(Flow flow, a aVar) {
            this.f173562d = flow;
            this.f173563e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5539a c5539a;
            if (continuation instanceof C5539a) {
                c5539a = (C5539a) continuation;
                int i14 = c5539a.f173565e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5539a.f173565e = i14 - Integer.MIN_VALUE;
                } else {
                    c5539a = new C5539a(continuation);
                }
            } else {
                c5539a = new C5539a(continuation);
            }
            Object obj = c5539a.f173564d;
            Object objG = ch.c.g();
            int i15 = c5539a.f173565e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f173562d;
                b bVar = new b(flowCollector, this.f173563e);
                c5539a.f173567v = j.a(flowCollector);
                c5539a.f173568w = j.a(c5539a);
                c5539a.E = j.a(flowCollector);
                c5539a.f173565e = 1;
                if (flow.collect(bVar, c5539a) == objG) {
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
    public static final class h extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f173576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f173577e;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            h hVar = new h(continuation);
            hVar.f173577e = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((h) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f173577e;
            Object objG = ch.c.g();
            int i14 = this.f173576d;
            if (i14 == 0) {
                r.b(obj);
                this.f173577e = j.a(flowCollector);
                this.f173576d = 1;
                if (flowCollector.emit(null, this) == objG) {
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

    public a(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f173516a = calendarUtil;
        this.f173517b = c0.b(1, 0, null, 6, null);
    }

    public static /* synthetic */ Object g(a aVar, String str, boolean z14, Continuation continuation, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return aVar.f(str, z14, continuation);
    }

    public final Integer c(List list, String str) {
        Iterator it = list.iterator();
        int i14 = 0;
        while (true) {
            if (!it.hasNext()) {
                i14 = -1;
                break;
            }
            Object next = it.next();
            if (i14 < 0) {
                w.y();
            }
            SymptomsPanelListItemDO symptomsPanelListItemDO = (SymptomsPanelListItemDO) next;
            if ((symptomsPanelListItemDO instanceof SymptomsPanelListItemDO.SectionDO) && z93.b.b((SymptomsPanelListItemDO.SectionDO) symptomsPanelListItemDO, str)) {
                break;
            }
            i14++;
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    public final Flow d(Flow flow, Flow flow2) {
        return kk.g.G(i.x(flow, new d(new c(flow2)), new e(null)));
    }

    public final Flow e(Flow flow) {
        return new f(kk.g.z(kk.g.w(flow), 1));
    }

    public final Object f(String str, boolean z14, Continuation continuation) {
        Object objEmit = this.f173517b.emit(new C5532a(str, z14), continuation);
        return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
    }

    public final Flow h(Flow flow, Flow flow2) {
        flow.getClass();
        flow2.getClass();
        return kk.g.c0(new g(kk.g.Z(d(this.f173517b, flow), e(flow2)), this), new h(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f173520a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f173521b;

        public /* synthetic */ b(int i14, boolean z14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? false : z14);
        }

        public final int a() {
            return this.f173520a;
        }

        public final boolean b() {
            return this.f173521b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f173520a == bVar.f173520a && this.f173521b == bVar.f173521b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f173520a) * 31) + Boolean.hashCode(this.f173521b);
        }

        public String toString() {
            return "ScrollToPosition(position=" + this.f173520a + ", showBottomOfElement=" + this.f173521b + ")";
        }

        public b(int i14, boolean z14) {
            this.f173520a = i14;
            this.f173521b = z14;
        }
    }
}
