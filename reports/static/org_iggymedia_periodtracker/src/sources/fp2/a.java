package fp2;

import dh.j;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterAction;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource;
import org.iggymedia.periodtracker.core.loader.v2.presentation.ContentViewModel;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements CycleHistoryUicViewModel, RouterActionsSource {
    public final MutableStateFlow E;
    public String F;
    public final StateFlow G;
    public final StateFlow H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f49482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ip2.a f49483e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ContentViewModel f49484i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final gp2.e f49485v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Router f49486w;

    /* JADX INFO: renamed from: fp2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1001a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49487d;

        public C1001a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1001a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C1001a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f49487d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.o();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49489d;

        /* JADX INFO: renamed from: fp2.a$b$a, reason: collision with other inner class name */
        public static final class C1002a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49491e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49493v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49494w;

            public C1002a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49490d = obj;
                this.f49491e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: fp2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1003b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49495d;

            /* JADX INFO: renamed from: fp2.a$b$b$a, reason: collision with other inner class name */
            public static final class C1004a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49496d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49497e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49498i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49499v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49500w;

                public C1004a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49497e = obj;
                    this.f49498i |= Integer.MIN_VALUE;
                    return C1003b.this.emit(null, this);
                }
            }

            public C1003b(FlowCollector flowCollector) {
                this.f49495d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1004a c1004a;
                if (continuation instanceof C1004a) {
                    c1004a = (C1004a) continuation;
                    int i14 = c1004a.f49498i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1004a.f49498i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1004a = new C1004a(continuation);
                    }
                } else {
                    c1004a = new C1004a(continuation);
                }
                Object obj2 = c1004a.f49497e;
                Object objG = ch.c.g();
                int i15 = c1004a.f49498i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49495d;
                    if (!((List) obj).isEmpty()) {
                        c1004a.f49496d = j.a(obj);
                        c1004a.f49499v = j.a(c1004a);
                        c1004a.f49500w = j.a(obj);
                        c1004a.E = j.a(flowCollector);
                        c1004a.f49498i = 1;
                        if (flowCollector.emit(obj, c1004a) == objG) {
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
            this.f49489d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1002a c1002a;
            if (continuation instanceof C1002a) {
                c1002a = (C1002a) continuation;
                int i14 = c1002a.f49491e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1002a.f49491e = i14 - Integer.MIN_VALUE;
                } else {
                    c1002a = new C1002a(continuation);
                }
            } else {
                c1002a = new C1002a(continuation);
            }
            Object obj = c1002a.f49490d;
            Object objG = ch.c.g();
            int i15 = c1002a.f49491e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49489d;
                C1003b c1003b = new C1003b(flowCollector);
                c1002a.f49493v = j.a(flowCollector);
                c1002a.f49494w = j.a(c1002a);
                c1002a.E = j.a(flowCollector);
                c1002a.f49491e = 1;
                if (flow.collect(c1003b, c1002a) == objG) {
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
        public final /* synthetic */ Flow f49501d;

        /* JADX INFO: renamed from: fp2.a$c$a, reason: collision with other inner class name */
        public static final class C1005a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49502d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49503e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49505v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49506w;

            public C1005a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49502d = obj;
                this.f49503e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49507d;

            /* JADX INFO: renamed from: fp2.a$c$b$a, reason: collision with other inner class name */
            public static final class C1006a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49508d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49509e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49510i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49511v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49512w;

                public C1006a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49509e = obj;
                    this.f49510i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f49507d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1006a c1006a;
                if (continuation instanceof C1006a) {
                    c1006a = (C1006a) continuation;
                    int i14 = c1006a.f49510i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1006a.f49510i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1006a = new C1006a(continuation);
                    }
                } else {
                    c1006a = new C1006a(continuation);
                }
                Object obj2 = c1006a.f49509e;
                Object objG = ch.c.g();
                int i15 = c1006a.f49510i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49507d;
                    List listC = ((dp2.c) obj).c();
                    ArrayList arrayList = new ArrayList(x.z(listC, 10));
                    Iterator it = listC.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((dp2.b) it.next()).a());
                    }
                    c1006a.f49508d = j.a(obj);
                    c1006a.f49511v = j.a(c1006a);
                    c1006a.f49512w = j.a(obj);
                    c1006a.E = j.a(flowCollector);
                    c1006a.f49510i = 1;
                    if (flowCollector.emit(arrayList, c1006a) == objG) {
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
            this.f49501d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1005a c1005a;
            if (continuation instanceof C1005a) {
                c1005a = (C1005a) continuation;
                int i14 = c1005a.f49503e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1005a.f49503e = i14 - Integer.MIN_VALUE;
                } else {
                    c1005a = new C1005a(continuation);
                }
            } else {
                c1005a = new C1005a(continuation);
            }
            Object obj = c1005a.f49502d;
            Object objG = ch.c.g();
            int i15 = c1005a.f49503e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49501d;
                b bVar = new b(flowCollector);
                c1005a.f49505v = j.a(flowCollector);
                c1005a.f49506w = j.a(c1005a);
                c1005a.E = j.a(flowCollector);
                c1005a.f49503e = 1;
                if (flow.collect(bVar, c1005a) == objG) {
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
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, gp2.e.class, "onFiltersLoadedSuccessfully", "onFiltersLoadedSuccessfully(Ljava/util/List;)V", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            ((gp2.e) this.f73337d).b(list);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49513d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f49514e;

        /* JADX INFO: renamed from: fp2.a$e$a, reason: collision with other inner class name */
        public static final class C1007a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49515d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49516e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49518v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49519w;

            public C1007a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49515d = obj;
                this.f49516e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49520d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f49521e;

            /* JADX INFO: renamed from: fp2.a$e$b$a, reason: collision with other inner class name */
            public static final class C1008a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49522d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49523e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49524i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49525v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49526w;

                public C1008a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49523e = obj;
                    this.f49524i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f49520d = flowCollector;
                this.f49521e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1008a c1008a;
                if (continuation instanceof C1008a) {
                    c1008a = (C1008a) continuation;
                    int i14 = c1008a.f49524i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1008a.f49524i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1008a = new C1008a(continuation);
                    }
                } else {
                    c1008a = new C1008a(continuation);
                }
                Object obj2 = c1008a.f49523e;
                Object objG = ch.c.g();
                int i15 = c1008a.f49524i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49520d;
                    jp2.f fVarD = this.f49521e.f49483e.d(((dp2.c) obj).c());
                    c1008a.f49522d = j.a(obj);
                    c1008a.f49525v = j.a(c1008a);
                    c1008a.f49526w = j.a(obj);
                    c1008a.E = j.a(flowCollector);
                    c1008a.f49524i = 1;
                    if (flowCollector.emit(fVarD, c1008a) == objG) {
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

        public e(Flow flow, a aVar) {
            this.f49513d = flow;
            this.f49514e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1007a c1007a;
            if (continuation instanceof C1007a) {
                c1007a = (C1007a) continuation;
                int i14 = c1007a.f49516e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1007a.f49516e = i14 - Integer.MIN_VALUE;
                } else {
                    c1007a = new C1007a(continuation);
                }
            } else {
                c1007a = new C1007a(continuation);
            }
            Object obj = c1007a.f49515d;
            Object objG = ch.c.g();
            int i15 = c1007a.f49516e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49513d;
                b bVar = new b(flowCollector, this.f49514e);
                c1007a.f49518v = j.a(flowCollector);
                c1007a.f49519w = j.a(c1007a);
                c1007a.E = j.a(flowCollector);
                c1007a.f49516e = 1;
                if (flow.collect(bVar, c1007a) == objG) {
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
    public static final class f extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49527d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49528e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(jp2.f fVar, Continuation continuation) {
            return ((f) create(fVar, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = a.this.new f(continuation);
            fVar.f49528e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            jp2.f fVar = (jp2.f) this.f49528e;
            ch.c.g();
            if (this.f49527d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.E.setValue(fVar);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49530d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f49530d;
            if (i14 == 0) {
                r.b(obj);
                Router router = a.this.f49486w;
                RouterAction.a aVar = new RouterAction.a(false, null, 3, null);
                this.f49530d = 1;
                if (router.V5(aVar, this) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49532d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f49533e;

        /* JADX INFO: renamed from: fp2.a$h$a, reason: collision with other inner class name */
        public static final class C1009a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49534d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49535e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49537v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49538w;

            public C1009a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49534d = obj;
                this.f49535e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49539d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f49540e;

            /* JADX INFO: renamed from: fp2.a$h$b$a, reason: collision with other inner class name */
            public static final class C1010a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49541d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49542e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49543i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49544v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49545w;

                public C1010a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49542e = obj;
                    this.f49543i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f49539d = flowCollector;
                this.f49540e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1010a c1010a;
                Object bVar;
                Object aVar;
                if (continuation instanceof C1010a) {
                    c1010a = (C1010a) continuation;
                    int i14 = c1010a.f49543i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1010a.f49543i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1010a = new C1010a(continuation);
                    }
                } else {
                    c1010a = new C1010a(continuation);
                }
                Object obj2 = c1010a.f49542e;
                Object objG = ch.c.g();
                int i15 = c1010a.f49543i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49539d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    ip2.a aVar2 = this.f49540e.f49483e;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        aVar = new ContentLoadingState.a(aVar2.a((dp2.c) ((ContentLoadingState.a) contentLoadingState).a()));
                    } else {
                        if (contentLoadingState instanceof ContentLoadingState.b) {
                            bVar = new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
                        } else {
                            bVar = ContentLoadingState.c.f93591a;
                            if (!Intrinsics.d(contentLoadingState, bVar)) {
                                bVar = ContentLoadingState.d.f93592a;
                                if (!Intrinsics.d(contentLoadingState, bVar)) {
                                    app.rive.c.a();
                                    return null;
                                }
                            }
                        }
                        aVar = bVar;
                    }
                    c1010a.f49541d = j.a(obj);
                    c1010a.f49544v = j.a(c1010a);
                    c1010a.f49545w = j.a(obj);
                    c1010a.E = j.a(flowCollector);
                    c1010a.f49543i = 1;
                    if (flowCollector.emit(aVar, c1010a) == objG) {
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

        public h(Flow flow, a aVar) {
            this.f49532d = flow;
            this.f49533e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1009a c1009a;
            if (continuation instanceof C1009a) {
                c1009a = (C1009a) continuation;
                int i14 = c1009a.f49535e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1009a.f49535e = i14 - Integer.MIN_VALUE;
                } else {
                    c1009a = new C1009a(continuation);
                }
            } else {
                c1009a = new C1009a(continuation);
            }
            Object obj = c1009a.f49534d;
            Object objG = ch.c.g();
            int i15 = c1009a.f49535e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49532d;
                b bVar = new b(flowCollector, this.f49533e);
                c1009a.f49537v = j.a(flowCollector);
                c1009a.f49538w = j.a(c1009a);
                c1009a.E = j.a(flowCollector);
                c1009a.f49535e = 1;
                if (flow.collect(bVar, c1009a) == objG) {
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

    public a(CoroutineScope coroutineScope, ip2.a aVar, ContentViewModel contentViewModel, gp2.e eVar, Router router) {
        coroutineScope.getClass();
        aVar.getClass();
        contentViewModel.getClass();
        eVar.getClass();
        router.getClass();
        this.f49482d = coroutineScope;
        this.f49483e = aVar;
        this.f49484i = contentViewModel;
        this.f49485v = eVar;
        this.f49486w = router;
        MutableStateFlow mutableStateFlowA = l0.a(new jp2.f(w.o()));
        this.E = mutableStateFlowA;
        this.G = kk.g.n0(kk.g.c0(new h(contentViewModel.m(), this), new C1001a(null)), coroutineScope, wo3.g.a(SharingStarted.INSTANCE), ContentLoadingState.d.f93592a);
        this.H = kk.g.c(mutableStateFlowA);
        contentViewModel.a(coroutineScope);
        l();
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o() {
        this.f49484i.Q2(new dp2.d(this.F));
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f49486w.R3();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel
    public StateFlow T0() {
        return this.H;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel
    public void b0() {
        this.f49484i.n();
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel
    public void c() {
        hk.j.d(this.f49482d, null, null, new g(null), 3, null);
    }

    public final void k() {
        kk.g.W(kk.g.b0(kk.g.w(new b(new c(je0.c.b(this.f49484i.m())))), new d(this.f49485v)), this.f49482d);
    }

    public final void l() {
        kk.g.W(kk.g.b0(new e(je0.c.b(this.f49484i.m()), this), new f(null)), this.f49482d);
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel
    public StateFlow n4() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.presentation.CycleHistoryUicViewModel
    public void p1(jp2.e eVar) {
        eVar.getClass();
        if (eVar.e()) {
            return;
        }
        this.f49485v.a(eVar.c());
        this.F = eVar.d();
        MutableStateFlow mutableStateFlow = this.E;
        List<jp2.e> listA = ((jp2.f) mutableStateFlow.getValue()).a();
        ArrayList arrayList = new ArrayList(x.z(listA, 10));
        for (jp2.e eVar2 : listA) {
            arrayList.add(jp2.e.b(eVar2, null, null, Intrinsics.d(eVar2.c(), eVar.c()), null, 11, null));
        }
        mutableStateFlow.setValue(new jp2.f(arrayList));
        this.f49484i.Q2(new dp2.d(eVar.d()));
    }
}
