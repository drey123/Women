package mb2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kk.c0;
import kk.l0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentListItem;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.feature.home.presentation.HomeScrollInternalController;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HomeScrollInternalController f79748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nb2.d f79749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f79750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f79751d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Flow f79752e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f79753f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Flow f79754g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f79755h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableStateFlow f79756i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Job f79757j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a implements FlowCollector, FunctionAdapter {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(HomeScrollController.b bVar, Continuation continuation) {
            e.this.r(bVar);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, e.this, e.class, "scrollToItem", "scrollToItem(Lorg/iggymedia/periodtracker/core/home/ui/HomeScrollController$ScrollToItemParams;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object objEmit = e.this.f79751d.emit(new d(0, z14, 0, 4, null), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f79760d;

        public c(MutableSharedFlow mutableSharedFlow) {
            this.f79760d = mutableSharedFlow;
        }

        public final Object a(int i14, Continuation continuation) {
            Object objEmit = this.f79760d.emit(dh.b.d(i14), continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Number) obj).intValue(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f79760d, MutableSharedFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f79768d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f79769e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79770d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79771e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79773v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79774w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79770d = obj;
                this.f79771e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f79775d;

            public b(Flow[] flowArr) {
                this.f79775d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Pair[this.f79775d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f79776d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f79777e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f79778i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e f79779v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Continuation continuation, e eVar) {
                super(3, continuation);
                this.f79779v = eVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation, this.f79779v);
                cVar.f79777e = flowCollector;
                cVar.f79778i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f79777e;
                Object[] objArr = (Object[]) this.f79778i;
                Object objG = ch.c.g();
                int i14 = this.f79776d;
                if (i14 == 0) {
                    r.b(obj);
                    Pair[] pairArr = (Pair[]) objArr;
                    if (pairArr.length > 1) {
                        kotlin.collections.r.M(pairArr, new j());
                    }
                    e eVar = this.f79779v;
                    ArrayList arrayList = new ArrayList();
                    for (Pair pair : pairArr) {
                        b0.E(arrayList, (List) pair.getSecond());
                    }
                    List listI = eVar.i(arrayList);
                    this.f79777e = dh.j.a(flowCollector);
                    this.f79778i = dh.j.a(objArr);
                    this.f79776d = 1;
                    if (flowCollector.emit(listI, this) == objG) {
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

        public f(Flow[] flowArr, e eVar) {
            this.f79768d = flowArr;
            this.f79769e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f79771e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f79771e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f79770d;
            Object objG = ch.c.g();
            int i15 = aVar.f79771e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f79768d;
                b bVar = new b(flowArr);
                c cVar = new c(null, this.f79769e);
                aVar.f79773v = dh.j.a(flowCollector);
                aVar.f79774w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f79771e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, aVar) == objG) {
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
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79780d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((g) create(list, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new g(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79780d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = e.this.f79756i;
                Boolean boolA = dh.b.a(false);
                this.f79780d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ MutableStateFlow f79782d;

        public h(MutableStateFlow mutableStateFlow) {
            this.f79782d = mutableStateFlow;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(List list, Continuation continuation) {
            Object objEmit = this.f79782d.emit(list, continuation);
            return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f79782d, MutableStateFlow.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f79783d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f79784e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f79785d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f79786e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f79788v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f79789w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f79785d = obj;
                this.f79786e |= Integer.MIN_VALUE;
                return i.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f79790d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ int f79791e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f79792d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f79793e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f79794i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f79795v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f79796w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f79793e = obj;
                    this.f79794i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, int i14) {
                this.f79790d = flowCollector;
                this.f79791e = i14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f79794i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f79794i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f79793e;
                Object objG = ch.c.g();
                int i15 = aVar.f79794i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f79790d;
                    Pair pair = new Pair(dh.b.d(this.f79791e), (List) obj);
                    aVar.f79792d = dh.j.a(obj);
                    aVar.f79795v = dh.j.a(aVar);
                    aVar.f79796w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f79794i = 1;
                    if (flowCollector.emit(pair, aVar) == objG) {
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

        public i(Flow flow, int i14) {
            this.f79783d = flow;
            this.f79784e = i14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f79786e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f79786e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f79785d;
            Object objG = ch.c.g();
            int i15 = aVar.f79786e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f79783d;
                b bVar = new b(flowCollector, this.f79784e);
                aVar.f79788v = dh.j.a(flowCollector);
                aVar.f79789w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f79786e = 1;
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
    public static final class j implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((Number) ((Pair) obj).getFirst()).intValue()), Integer.valueOf(((Number) ((Pair) obj2).getFirst()).intValue()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79797d;

        public k(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new k(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((k) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79797d;
            if (i14 == 0) {
                r.b(obj);
                MutableStateFlow mutableStateFlow = e.this.f79756i;
                Boolean boolA = dh.b.a(true);
                this.f79797d = 1;
                if (mutableStateFlow.emit(boolA, this) == objG) {
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
    public static final class l extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79799d;

        public l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new l(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((l) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79799d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f79753f;
                Integer numD = dh.b.d(e.this.f79748a.h());
                this.f79799d = 1;
                if (mutableSharedFlow.emit(numD, this) == objG) {
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
    public static final class m extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79801d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f79803i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ HomeScrollController.b f79804v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i14, HomeScrollController.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f79803i = i14;
            this.f79804v = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new m(this.f79803i, this.f79804v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((m) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79801d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f79751d;
                d dVar = new d(this.f79803i, this.f79804v.c(), this.f79804v.b());
                this.f79801d = 1;
                if (mutableSharedFlow.emit(dVar, this) == objG) {
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
    public static final class n extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79805d;

        public n(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new n(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((n) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79805d;
            if (i14 == 0) {
                r.b(obj);
                MutableSharedFlow mutableSharedFlow = e.this.f79751d;
                d dVar = new d(0, true, 0, 4, null);
                this.f79805d = 1;
                if (mutableSharedFlow.emit(dVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            e.this.f79749b.b(nb2.f.f82976d);
            return Unit.f73266a;
        }
    }

    public e(HomeScrollInternalController homeScrollInternalController, nb2.d dVar, CoroutineScope coroutineScope) {
        homeScrollInternalController.getClass();
        dVar.getClass();
        coroutineScope.getClass();
        this.f79748a = homeScrollInternalController;
        this.f79749b = dVar;
        this.f79750c = coroutineScope;
        MutableSharedFlow mutableSharedFlowB = c0.b(0, 0, null, 7, null);
        this.f79751d = mutableSharedFlowB;
        this.f79752e = mutableSharedFlowB;
        MutableSharedFlow mutableSharedFlowB2 = c0.b(0, 0, null, 7, null);
        this.f79753f = mutableSharedFlowB2;
        this.f79754g = mutableSharedFlowB2;
        this.f79755h = l0.a(w.o());
        this.f79756i = l0.a(Boolean.TRUE);
        bp3.i.g(j(homeScrollInternalController.a()), coroutineScope, new a());
        bp3.i.g(j(homeScrollInternalController.c()), coroutineScope, new b());
        bp3.i.g(j(homeScrollInternalController.f()), coroutineScope, new c(mutableSharedFlowB2));
    }

    public final void a(int i14) {
        this.f79748a.e(i14);
    }

    public final List i(List list) {
        int size = list.size();
        int i14 = 0;
        while (i14 < size) {
            int i15 = i14 + 1;
            int size2 = list.size();
            for (int i16 = i15; i16 < size2; i16++) {
                if (Intrinsics.d(((HomeComponentListItem) list.get(i14)).getId(), ((HomeComponentListItem) list.get(i16)).getId())) {
                    this.f79749b.c(((HomeComponentListItem) list.get(i14)).getId());
                }
            }
            i14 = i15;
        }
        return list;
    }

    public final Flow j(Flow flow) {
        return kk.g.b0(flow, new C1874e(null));
    }

    public final Flow k() {
        return this.f79755h;
    }

    public final Flow l() {
        return this.f79754g;
    }

    public final Flow m() {
        return this.f79752e;
    }

    public final void n(List list) {
        list.getClass();
        Job job = this.f79757j;
        if (job != null) {
            Job.b1(job, null, 1, null);
        }
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                w.y();
            }
            arrayList.add(new i(kk.g.b0(kk.g.q(((HomeComponentItemsProducer) obj).a()), new g(null)), i14));
            i14 = i15;
        }
        this.f79757j = bp3.i.g(new f((Flow[]) CollectionsKt.r1(arrayList).toArray(new Flow[0]), this), this.f79750c, new h(this.f79755h));
    }

    public final void o() {
        hk.j.d(this.f79750c, null, null, new k(null), 3, null);
    }

    public final void p() {
        hk.j.d(this.f79750c, null, null, new l(null), 3, null);
    }

    public final void q(List list) {
        list.getClass();
        this.f79748a.b(list);
    }

    public final void r(HomeScrollController.b bVar) {
        Iterator it = ((Collection) this.f79755h.getValue()).iterator();
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
            if (Intrinsics.d(((HomeComponentListItem) next).getId(), bVar.a())) {
                break;
            } else {
                i14++;
            }
        }
        Integer numValueOf = Integer.valueOf(i14);
        if (numValueOf.intValue() < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            hk.j.d(this.f79750c, null, null, new m(numValueOf.intValue(), bVar, null), 3, null);
        }
    }

    public final void s() {
        hk.j.d(this.f79750c, null, null, new n(null), 3, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f79761a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f79762b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f79763c;

        public /* synthetic */ d(int i14, boolean z14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i16 & 2) != 0 ? false : z14, (i16 & 4) != 0 ? 0 : i15);
        }

        public final int a() {
            return this.f79763c;
        }

        public final int b() {
            return this.f79761a;
        }

        public final boolean c() {
            return this.f79762b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f79761a == dVar.f79761a && this.f79762b == dVar.f79762b && this.f79763c == dVar.f79763c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f79761a) * 31) + Boolean.hashCode(this.f79762b)) * 31) + Integer.hashCode(this.f79763c);
        }

        public String toString() {
            return "ScrollParams(position=" + this.f79761a + ", smoothScroll=" + this.f79762b + ", pixelOffset=" + this.f79763c + ")";
        }

        public d(int i14, boolean z14, int i15) {
            this.f79761a = i14;
            this.f79762b = z14;
            this.f79763c = i15;
        }
    }

    /* JADX INFO: renamed from: mb2.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1874e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79764d;

        public C1874e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new C1874e(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C1874e) create(obj, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f79764d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowS = kk.g.s(e.this.f79756i, 100L);
                a aVar = new a(null);
                this.f79764d = 1;
                if (kk.g.I(flowS, aVar, this) == objG) {
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

        /* JADX INFO: renamed from: mb2.e$e$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f79766d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ boolean f79767e;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f79767e = ((Boolean) obj).booleanValue();
                return aVar;
            }

            public final Object invoke(boolean z14, Continuation continuation) {
                return ((a) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                boolean z14 = this.f79767e;
                ch.c.g();
                if (this.f79766d == 0) {
                    r.b(obj);
                    return dh.b.a(z14);
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }
        }
    }
}
