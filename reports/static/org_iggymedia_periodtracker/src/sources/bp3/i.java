package bp3;

import androidx.lifecycle.FlowExtKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.RepeatOnLifecycleKt;
import hk.f0;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24381d;

        /* JADX INFO: renamed from: bp3.i$a$a, reason: collision with other inner class name */
        public static final class C0483a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24382d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24383e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24385v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24386w;

            public C0483a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24382d = obj;
                this.f24383e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24387d;

            /* JADX INFO: renamed from: bp3.i$a$b$a, reason: collision with other inner class name */
            public static final class C0484a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24388d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24389e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24390i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24391v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24392w;

                public C0484a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24389e = obj;
                    this.f24390i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24387d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0484a c0484a;
                if (continuation instanceof C0484a) {
                    c0484a = (C0484a) continuation;
                    int i14 = c0484a.f24390i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0484a.f24390i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0484a = new C0484a(continuation);
                    }
                } else {
                    c0484a = new C0484a(continuation);
                }
                Object obj2 = c0484a.f24389e;
                Object objG = ch.c.g();
                int i15 = c0484a.f24390i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24387d;
                    if (((Pair) obj).getSecond() != null) {
                        c0484a.f24388d = dh.j.a(obj);
                        c0484a.f24391v = dh.j.a(c0484a);
                        c0484a.f24392w = dh.j.a(obj);
                        c0484a.E = dh.j.a(flowCollector);
                        c0484a.f24390i = 1;
                        if (flowCollector.emit(obj, c0484a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f24381d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0483a c0483a;
            if (continuation instanceof C0483a) {
                c0483a = (C0483a) continuation;
                int i14 = c0483a.f24383e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0483a.f24383e = i14 - Integer.MIN_VALUE;
                } else {
                    c0483a = new C0483a(continuation);
                }
            } else {
                c0483a = new C0483a(continuation);
            }
            Object obj = c0483a.f24382d;
            Object objG = ch.c.g();
            int i15 = c0483a.f24383e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24381d;
                b bVar = new b(flowCollector);
                c0483a.f24385v = dh.j.a(flowCollector);
                c0483a.f24386w = dh.j.a(c0483a);
                c0483a.E = dh.j.a(flowCollector);
                c0483a.f24383e = 1;
                if (flow.collect(bVar, c0483a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f24394e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24395d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24396e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24398v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24399w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24395d = obj;
                this.f24396e |= Integer.MIN_VALUE;
                return a0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24400d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f24401e;

            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24402d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24403e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24404i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24405v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24406w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24403e = obj;
                    this.f24404i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function3 function3) {
                this.f24400d = flowCollector;
                this.f24401e = function3;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00dc, code lost:
            
                if (r10.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r11, kotlin.coroutines.Continuation r12) {
                /*
                    Method dump skipped, instruction units count: 226
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bp3.i.a0.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public a0(Flow flow, Function3 function3) {
            this.f24393d = flow;
            this.f24394e = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24396e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24396e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24395d;
            Object objG = ch.c.g();
            int i15 = aVar.f24396e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24393d;
                b bVar = new b(flowCollector, this.f24394e);
                aVar.f24398v = dh.j.a(flowCollector);
                aVar.f24399w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24396e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24407d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24408d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24409e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24411v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24412w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24408d = obj;
                this.f24409e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bp3.i$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0485b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24413d;

            /* JADX INFO: renamed from: bp3.i$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24414d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24415e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24416i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24417v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24418w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24415e = obj;
                    this.f24416i |= Integer.MIN_VALUE;
                    return C0485b.this.emit(null, this);
                }
            }

            public C0485b(FlowCollector flowCollector) {
                this.f24413d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24416i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24416i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24415e;
                Object objG = ch.c.g();
                int i15 = aVar.f24416i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24413d;
                    Pair pair = (Pair) obj;
                    Object first = pair.getFirst();
                    Object second = pair.getSecond();
                    second.getClass();
                    Pair pair2 = new Pair(first, second);
                    aVar.f24414d = dh.j.a(obj);
                    aVar.f24417v = dh.j.a(aVar);
                    aVar.f24418w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24416i = 1;
                    if (flowCollector.emit(pair2, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f24407d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24409e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24409e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24408d;
            Object objG = ch.c.g();
            int i15 = aVar.f24409e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24407d;
                C0485b c0485b = new C0485b(flowCollector);
                aVar.f24411v = dh.j.a(flowCollector);
                aVar.f24412w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24409e = 1;
                if (flow.collect(c0485b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24419d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24420e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24421i;

        public b0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(IndexedValue indexedValue, Object obj, Continuation continuation) {
            b0 b0Var = new b0(continuation);
            b0Var.f24420e = indexedValue;
            b0Var.f24421i = obj;
            return b0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IndexedValue indexedValue = (IndexedValue) this.f24420e;
            Object obj2 = this.f24421i;
            ch.c.g();
            if (this.f24419d == 0) {
                xg.r.b(obj);
                return xg.v.a(indexedValue, obj2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24422d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24423e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24424i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f24423e = pair;
            cVar.f24424i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f24423e;
            Object obj2 = this.f24424i;
            ch.c.g();
            if (this.f24422d == 0) {
                xg.r.b(obj);
                return xg.v.a(pair.getSecond(), obj2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24425d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24426e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24427i;

        public c0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Object obj2, Continuation continuation) {
            c0 c0Var = new c0(continuation);
            c0Var.f24426e = obj;
            c0Var.f24427i = obj2;
            return c0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f24426e;
            Object obj3 = this.f24427i;
            ch.c.g();
            if (this.f24425d == 0) {
                xg.r.b(obj);
                return xg.v.a(obj2, obj3);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24429e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f24430i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Flow flow, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f24429e = flow;
            this.f24430i = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f24429e, this.f24430i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24428d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24429e;
                Function2 function2 = this.f24430i;
                this.f24428d = 1;
                if (kk.g.k(flow, function2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24433i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f24434v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f24435w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f24436d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24437e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function3 f24438i;

            /* JADX INFO: renamed from: bp3.i$d0$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0486a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24439d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f24440e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f24441i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f24443w;

                public C0486a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24441i = obj;
                    this.f24443w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(m0 m0Var, FlowCollector flowCollector, Function3 function3) {
                this.f24436d = m0Var;
                this.f24437e = flowCollector;
                this.f24438i = function3;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x006b  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0486a c0486a;
                Object obj2;
                FlowCollector flowCollector;
                if (continuation instanceof C0486a) {
                    c0486a = (C0486a) continuation;
                    int i14 = c0486a.f24443w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0486a.f24443w = i14 - Integer.MIN_VALUE;
                    } else {
                        c0486a = new C0486a(continuation);
                    }
                } else {
                    c0486a = new C0486a(continuation);
                }
                Object objInvoke = c0486a.f24441i;
                Object objG = ch.c.g();
                int i15 = c0486a.f24443w;
                if (i15 != 0) {
                    if (i15 == 1) {
                        flowCollector = (FlowCollector) c0486a.f24440e;
                        obj2 = c0486a.f24439d;
                        xg.r.b(objInvoke);
                        c0486a.f24439d = obj2;
                        c0486a.f24440e = null;
                        c0486a.f24443w = 2;
                        if (flowCollector.emit(objInvoke, c0486a) != objG) {
                            obj = obj2;
                        }
                        return objG;
                    }
                    if (i15 != 2) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj = c0486a.f24439d;
                    xg.r.b(objInvoke);
                    this.f24436d.f73361d = obj;
                    return Unit.f73266a;
                }
                xg.r.b(objInvoke);
                Object obj3 = this.f24436d.f73361d;
                if (obj3 != bp3.n.f24607a) {
                    FlowCollector flowCollector2 = this.f24437e;
                    Function3 function3 = this.f24438i;
                    c0486a.f24439d = obj;
                    c0486a.f24440e = flowCollector2;
                    c0486a.f24443w = 1;
                    objInvoke = function3.invoke(obj3, obj, c0486a);
                    if (objInvoke != objG) {
                        obj2 = obj;
                        flowCollector = flowCollector2;
                        c0486a.f24439d = obj2;
                        c0486a.f24440e = null;
                        c0486a.f24443w = 2;
                        if (flowCollector.emit(objInvoke, c0486a) != objG) {
                            obj = obj2;
                        }
                    }
                    return objG;
                }
                this.f24436d.f73361d = obj;
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f24434v = flow;
            this.f24435w = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d0 d0Var = new d0(this.f24434v, this.f24435w, continuation);
            d0Var.f24433i = obj;
            return d0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d0) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24433i;
            Object objG = ch.c.g();
            int i14 = this.f24432e;
            if (i14 == 0) {
                xg.r.b(obj);
                m0 m0Var = new m0();
                m0Var.f73361d = bp3.n.f24607a;
                Flow flow = this.f24434v;
                a aVar = new a(m0Var, flowCollector, this.f24435w);
                this.f24433i = dh.j.a(flowCollector);
                this.f24431d = dh.j.a(m0Var);
                this.f24432e = 1;
                if (flow.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24444d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24445e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f24446i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Flow flow, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f24445e = flow;
            this.f24446i = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new e(this.f24445e, this.f24446i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24444d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24445e;
                FlowCollector flowCollector = this.f24446i;
                this.f24444d = 1;
                if (flow.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e0 extends dh.k implements Function2 {
        public final /* synthetic */ Function3 E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24448e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24449i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Object f24450v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f24451w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24452d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f24453e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ m0 f24454i;

            /* JADX INFO: renamed from: bp3.i$e0$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0487a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24455d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public Object f24456e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public /* synthetic */ Object f24457i;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public int f24459w;

                public C0487a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24457i = obj;
                    this.f24459w |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(FlowCollector flowCollector, Function3 function3, m0 m0Var) {
                this.f24452d = flowCollector;
                this.f24453e = function3;
                this.f24454i = m0Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0487a c0487a;
                Object obj2;
                FlowCollector flowCollector;
                Object obj3;
                if (continuation instanceof C0487a) {
                    c0487a = (C0487a) continuation;
                    int i14 = c0487a.f24459w;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0487a.f24459w = i14 - Integer.MIN_VALUE;
                    } else {
                        c0487a = new C0487a(continuation);
                    }
                } else {
                    c0487a = new C0487a(continuation);
                }
                Object obj4 = c0487a.f24457i;
                Object objG = ch.c.g();
                int i15 = c0487a.f24459w;
                if (i15 != 0) {
                    if (i15 == 1) {
                        flowCollector = (FlowCollector) c0487a.f24456e;
                        obj2 = c0487a.f24455d;
                        xg.r.b(obj4);
                    } else {
                        if (i15 != 2) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj3 = c0487a.f24455d;
                        xg.r.b(obj4);
                    }
                    this.f24454i.f73361d = obj3;
                    return Unit.f73266a;
                }
                xg.r.b(obj4);
                FlowCollector flowCollector2 = this.f24452d;
                Function3 function3 = this.f24453e;
                Object obj5 = this.f24454i.f73361d;
                c0487a.f24455d = obj;
                c0487a.f24456e = flowCollector2;
                c0487a.f24459w = 1;
                Object objInvoke = function3.invoke(obj5, obj, c0487a);
                if (objInvoke != objG) {
                    obj2 = obj;
                    flowCollector = flowCollector2;
                    obj4 = objInvoke;
                }
                return objG;
                c0487a.f24455d = obj2;
                c0487a.f24456e = null;
                c0487a.f24459w = 2;
                if (flowCollector.emit(obj4, c0487a) != objG) {
                    obj3 = obj2;
                    this.f24454i.f73361d = obj3;
                    return Unit.f73266a;
                }
                return objG;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(Object obj, Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f24450v = obj;
            this.f24451w = flow;
            this.E = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e0 e0Var = new e0(this.f24450v, this.f24451w, this.E, continuation);
            e0Var.f24449i = obj;
            return e0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e0) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24449i;
            Object objG = ch.c.g();
            int i14 = this.f24448e;
            if (i14 == 0) {
                xg.r.b(obj);
                m0 m0Var = new m0();
                m0Var.f73361d = this.f24450v;
                Flow flow = this.f24451w;
                a aVar = new a(flowCollector, this.E, m0Var);
                this.f24449i = dh.j.a(flowCollector);
                this.f24447d = dh.j.a(m0Var);
                this.f24448e = 1;
                if (flow.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24461e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f24462i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Flow flow, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f24461e = flow;
            this.f24462i = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f24461e, this.f24462i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24460d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24461e;
                FlowCollector flowCollector = this.f24462i;
                this.f24460d = 1;
                if (flow.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24464e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Flow flow, Continuation continuation) {
            super(2, continuation);
            this.f24464e = flow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f24464e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24463d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24464e;
                this.f24463d = 1;
                if (kk.g.j(flow, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24466e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24467i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Lifecycle.Event f24468v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Flow f24469w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(Continuation continuation, Lifecycle.Event event, Flow flow) {
            super(3, continuation);
            this.f24468v = event;
            this.f24469w = flow;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            h hVar = new h(continuation, this.f24468v, this.f24469w);
            hVar.f24466e = flowCollector;
            hVar.f24467i = obj;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24466e;
            Object obj2 = this.f24467i;
            Object objG = ch.c.g();
            int i14 = this.f24465d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = ((Lifecycle.Event) obj2) == this.f24468v ? this.f24469w : kk.g.D();
                this.f24466e = dh.j.a(flowCollector);
                this.f24467i = dh.j.a(obj2);
                this.f24465d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: bp3.i$i, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C0488i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24470d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f24471e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f24472i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0488i(FlowCollector flowCollector, Object obj, Continuation continuation) {
            super(2, continuation);
            this.f24471e = flowCollector;
            this.f24472i = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C0488i(this.f24471e, this.f24472i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0488i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24470d;
            if (i14 == 0) {
                xg.r.b(obj);
                FlowCollector flowCollector = this.f24471e;
                Object obj2 = this.f24472i;
                this.f24470d = 1;
                if (flowCollector.emit(obj2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24473d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24474e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Object f24475i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(Object obj, Continuation continuation) {
            super(2, continuation);
            this.f24475i = obj;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            j jVar = new j(this.f24475i, continuation);
            jVar.f24474e = obj;
            return jVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((j) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24474e;
            Object objG = ch.c.g();
            int i14 = this.f24473d;
            if (i14 == 0) {
                xg.r.b(obj);
                Object obj2 = this.f24475i;
                this.f24474e = dh.j.a(flowCollector);
                this.f24473d = 1;
                if (flowCollector.emit(obj2, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24476d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24477d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24478e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24480v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24481w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24477d = obj;
                this.f24478e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24482d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24483d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24484e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24485i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24486v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24487w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24484e = obj;
                    this.f24485i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24482d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24485i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24485i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24484e;
                Object objG = ch.c.g();
                int i15 = aVar.f24485i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24482d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f24483d = dh.j.a(obj);
                        aVar.f24486v = dh.j.a(aVar);
                        aVar.f24487w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f24485i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public k(Flow flow) {
            this.f24476d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24478e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24478e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24477d;
            Object objG = ch.c.g();
            int i15 = aVar.f24478e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24476d;
                b bVar = new b(flowCollector);
                aVar.f24480v = dh.j.a(flowCollector);
                aVar.f24481w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24478e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function3 {
        public Object E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f24491v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f24492w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(Continuation continuation, Function1 function1) {
            super(3, continuation);
            this.f24492w = function1;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            l lVar = new l(continuation, this.f24492w);
            lVar.f24490i = flowCollector;
            lVar.f24491v = obj;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
        
            if (r8 == r2) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
        
            if (kk.g.C(r3, (kotlinx.coroutines.flow.Flow) r8, r7) == r2) goto L19;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0080, code lost:
        
            return r2;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f24490i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = r7.f24491v
                java.lang.Object r2 = ch.c.g()
                int r3 = r7.f24489e
                r4 = 2
                r5 = 1
                if (r3 == 0) goto L2b
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L18
                xg.r.b(r8)
                goto L81
            L18:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L1f:
                java.lang.Object r3 = r7.E
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                java.lang.Object r3 = r7.f24488d
                kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
                xg.r.b(r8)
                goto L65
            L2b:
                xg.r.b(r8)
                r8 = r1
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L60
                kotlin.jvm.functions.Function1 r3 = r7.f24492w
                java.lang.Object r6 = dh.j.a(r0)
                r7.f24490i = r6
                java.lang.Object r6 = dh.j.a(r1)
                r7.f24491v = r6
                r7.f24488d = r0
                java.lang.Object r6 = dh.j.a(r7)
                r7.E = r6
                r7.F = r8
                r7.f24489e = r5
                r8 = 6
                kotlin.jvm.internal.n.c(r8)
                java.lang.Object r8 = r3.invoke(r7)
                r3 = 7
                kotlin.jvm.internal.n.c(r3)
                if (r8 != r2) goto L64
                goto L80
            L60:
                kotlinx.coroutines.flow.Flow r8 = kk.g.D()
            L64:
                r3 = r0
            L65:
                kotlinx.coroutines.flow.Flow r8 = (kotlinx.coroutines.flow.Flow) r8
                java.lang.Object r0 = dh.j.a(r0)
                r7.f24490i = r0
                java.lang.Object r0 = dh.j.a(r1)
                r7.f24491v = r0
                r0 = 0
                r7.f24488d = r0
                r7.E = r0
                r7.f24489e = r4
                java.lang.Object r7 = kk.g.C(r3, r8, r7)
                if (r7 != r2) goto L81
            L80:
                return r2
            L81:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: bp3.i.l.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class m extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24493d;

        public m(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return new m(continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f24493d == 0) {
                xg.r.b(obj);
                return Unit.f73266a;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24494d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24495d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24496e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24498v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24499w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24495d = obj;
                this.f24496e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24500d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24501d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24502e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24503i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24504v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24505w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24502e = obj;
                    this.f24503i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24500d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24503i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24503i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24502e;
                Object objG = ch.c.g();
                int i15 = aVar.f24503i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24500d;
                    Unit unit = Unit.f73266a;
                    aVar.f24501d = dh.j.a(obj);
                    aVar.f24504v = dh.j.a(aVar);
                    aVar.f24505w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24503i = 1;
                    if (flowCollector.emit(unit, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n(Flow flow) {
            this.f24494d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24496e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24496e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24495d;
            Object objG = ch.c.g();
            int i15 = aVar.f24496e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24494d;
                b bVar = new b(flowCollector);
                aVar.f24498v = dh.j.a(flowCollector);
                aVar.f24499w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24496e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class o extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24506d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f24507e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle.State f24508i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f24509v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f24510w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f24511d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f24512e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f24513i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Flow flow, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f24512e = flow;
                this.f24513i = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f24512e, this.f24513i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f24511d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f24512e;
                    Function2 function2 = this.f24513i;
                    this.f24511d = 1;
                    if (kk.g.k(flow, function2, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(LifecycleOwner lifecycleOwner, Lifecycle.State state, Flow flow, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f24507e = lifecycleOwner;
            this.f24508i = state;
            this.f24509v = flow;
            this.f24510w = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new o(this.f24507e, this.f24508i, this.f24509v, this.f24510w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((o) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24506d;
            if (i14 == 0) {
                xg.r.b(obj);
                LifecycleOwner lifecycleOwner = this.f24507e;
                Lifecycle.State state = this.f24508i;
                a aVar = new a(this.f24509v, this.f24510w, null);
                this.f24506d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycleOwner, state, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24514d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24515e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f24516i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f24517v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(Flow flow, LifecycleOwner lifecycleOwner, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f24515e = flow;
            this.f24516i = lifecycleOwner;
            this.f24517v = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new p(this.f24515e, this.f24516i, this.f24517v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24514d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowFlowWithLifecycle = FlowExtKt.flowWithLifecycle(this.f24515e, this.f24516i.getLifecycle(), Lifecycle.State.STARTED);
                FlowCollector flowCollector = this.f24517v;
                this.f24514d = 1;
                if (flowFlowWithLifecycle.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Flow f24519e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f24520i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ FlowCollector f24521v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(Flow flow, LifecycleOwner lifecycleOwner, FlowCollector flowCollector, Continuation continuation) {
            super(2, continuation);
            this.f24519e = flow;
            this.f24520i = lifecycleOwner;
            this.f24521v = flowCollector;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new q(this.f24519e, this.f24520i, this.f24521v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24518d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowW = kk.g.w(FlowExtKt.flowWithLifecycle(this.f24519e, this.f24520i.getLifecycle(), Lifecycle.State.STARTED));
                FlowCollector flowCollector = this.f24521v;
                this.f24518d = 1;
                if (flowW.collect(flowCollector, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24522d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LifecycleOwner f24523e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Lifecycle.State f24524i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f24525v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function2 f24526w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f24527d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Flow f24528e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function2 f24529i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Flow flow, Function2 function2, Continuation continuation) {
                super(2, continuation);
                this.f24528e = flow;
                this.f24529i = function2;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f24528e, this.f24529i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f24527d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f24528e;
                    u uVar = new u(this.f24529i);
                    this.f24527d = 1;
                    if (flow.collect(uVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(LifecycleOwner lifecycleOwner, Lifecycle.State state, Flow flow, Function2 function2, Continuation continuation) {
            super(2, continuation);
            this.f24523e = lifecycleOwner;
            this.f24524i = state;
            this.f24525v = flow;
            this.f24526w = function2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new r(this.f24523e, this.f24524i, this.f24525v, this.f24526w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((r) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24522d;
            if (i14 == 0) {
                xg.r.b(obj);
                LifecycleOwner lifecycleOwner = this.f24523e;
                Lifecycle.State state = this.f24524i;
                a aVar = new a(this.f24525v, this.f24526w, null);
                this.f24522d = 1;
                if (RepeatOnLifecycleKt.repeatOnLifecycle(lifecycleOwner, state, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24530d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24531d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24532e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24534v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24535w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24531d = obj;
                this.f24532e |= Integer.MIN_VALUE;
                return s.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24536d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24537d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24538e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24539i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24540v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24541w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24538e = obj;
                    this.f24539i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24536d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24539i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24539i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24538e;
                Object objG = ch.c.g();
                int i15 = aVar.f24539i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24536d;
                    Unit unit = Unit.f73266a;
                    aVar.f24537d = dh.j.a(obj);
                    aVar.f24540v = dh.j.a(aVar);
                    aVar.f24541w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f24539i = 1;
                    if (flowCollector.emit(unit, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public s(Flow flow) {
            this.f24530d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24532e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24532e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24531d;
            Object objG = ch.c.g();
            int i15 = aVar.f24532e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24530d;
                b bVar = new b(flowCollector);
                aVar.f24534v = dh.j.a(flowCollector);
                aVar.f24535w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24532e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class t extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f24542d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f24543e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24544i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Flow f24545v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function3 f24546w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ m0 f24547d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f24548e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24549i;

            /* JADX INFO: renamed from: bp3.i$t$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0489a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24550d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24551e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f24553v;

                public C0489a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24551e = obj;
                    this.f24553v |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(m0 m0Var, Function3 function3, FlowCollector flowCollector) {
                this.f24547d = m0Var;
                this.f24548e = function3;
                this.f24549i = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
            
                if (r7.emit(r6, r0) == r1) goto L23;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r6, kotlin.coroutines.Continuation r7) {
                /*
                    r5 = this;
                    boolean r0 = r7 instanceof bp3.i.t.a.C0489a
                    if (r0 == 0) goto L13
                    r0 = r7
                    bp3.i$t$a$a r0 = (bp3.i.t.a.C0489a) r0
                    int r1 = r0.f24553v
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f24553v = r1
                    goto L18
                L13:
                    bp3.i$t$a$a r0 = new bp3.i$t$a$a
                    r0.<init>(r7)
                L18:
                    java.lang.Object r7 = r0.f24551e
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r0.f24553v
                    r3 = 2
                    r4 = 1
                    if (r2 == 0) goto L3b
                    if (r2 == r4) goto L35
                    if (r2 != r3) goto L2e
                    java.lang.Object r6 = r0.f24550d
                    xg.r.b(r7)
                    goto L60
                L2e:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    r5 = 0
                    return r5
                L35:
                    java.lang.Object r6 = r0.f24550d
                    xg.r.b(r7)
                    goto L53
                L3b:
                    xg.r.b(r7)
                    kotlin.jvm.internal.m0 r7 = r5.f24547d
                    java.lang.Object r7 = r7.f73361d
                    bp3.n r2 = bp3.n.f24607a
                    if (r7 == r2) goto L53
                    kotlin.jvm.functions.Function3 r2 = r5.f24548e
                    r0.f24550d = r6
                    r0.f24553v = r4
                    java.lang.Object r7 = r2.invoke(r7, r6, r0)
                    if (r7 != r1) goto L53
                    goto L5f
                L53:
                    kotlinx.coroutines.flow.FlowCollector r7 = r5.f24549i
                    r0.f24550d = r6
                    r0.f24553v = r3
                    java.lang.Object r7 = r7.emit(r6, r0)
                    if (r7 != r1) goto L60
                L5f:
                    return r1
                L60:
                    kotlin.jvm.internal.m0 r5 = r5.f24547d
                    r5.f73361d = r6
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: bp3.i.t.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(Flow flow, Function3 function3, Continuation continuation) {
            super(2, continuation);
            this.f24545v = flow;
            this.f24546w = function3;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            t tVar = new t(this.f24545v, this.f24546w, continuation);
            tVar.f24544i = obj;
            return tVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((t) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24544i;
            Object objG = ch.c.g();
            int i14 = this.f24543e;
            if (i14 == 0) {
                xg.r.b(obj);
                m0 m0Var = new m0();
                m0Var.f73361d = bp3.n.f24607a;
                Flow flow = this.f24545v;
                a aVar = new a(m0Var, this.f24546w, flowCollector);
                this.f24544i = dh.j.a(flowCollector);
                this.f24542d = dh.j.a(m0Var);
                this.f24543e = 1;
                if (flow.collect(aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f24554d;

        public u(Function2 function2) {
            function2.getClass();
            this.f24554d = function2;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return this.f24554d.invoke(obj, continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return this.f24554d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24555d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24556e;

        public v(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            v vVar = new v(continuation);
            vVar.f24556e = obj;
            return vVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((v) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24556e;
            Object objG = ch.c.g();
            int i14 = this.f24555d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f24556e = dh.j.a(flowCollector);
                this.f24555d = 1;
                if (flowCollector.emit(null, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24558e;

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            w wVar = new w(continuation);
            wVar.f24558e = obj;
            return wVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((w) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f24558e;
            Object objG = ch.c.g();
            int i14 = this.f24557d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f24558e = dh.j.a(flowCollector);
                this.f24557d = 1;
                if (flowCollector.emit(null, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24559d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function3 f24560e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24561d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24562e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24564v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24565w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24561d = obj;
                this.f24562e |= Integer.MIN_VALUE;
                return x.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24566d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function3 f24567e;

            /* JADX INFO: loaded from: classes9.dex */
            public static final class a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;
                public Object J;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24568d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24569e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24570i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24571v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24572w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24569e = obj;
                    this.f24570i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function3 function3) {
                this.f24566d = flowCollector;
                this.f24567e = function3;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x00e6, code lost:
            
                if (r11.emit(r4, r0) == r1) goto L22;
             */
            @Override // kotlinx.coroutines.flow.FlowCollector
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r12, kotlin.coroutines.Continuation r13) {
                /*
                    Method dump skipped, instruction units count: 236
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: bp3.i.x.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public x(Flow flow, Function3 function3) {
            this.f24559d = flow;
            this.f24560e = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24562e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24562e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24561d;
            Object objG = ch.c.g();
            int i15 = aVar.f24562e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24559d;
                b bVar = new b(flowCollector, this.f24560e);
                aVar.f24564v = dh.j.a(flowCollector);
                aVar.f24565w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24562e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24573d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24574d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24575e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24577v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24578w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24574d = obj;
                this.f24575e |= Integer.MIN_VALUE;
                return y.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24579d;

            public static final class a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24580d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24581e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24582i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24583v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24584w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24581e = obj;
                    this.f24582i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f24579d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f24582i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f24582i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f24581e;
                Object objG = ch.c.g();
                int i15 = aVar.f24582i;
                Pair pairA = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f24579d;
                    Pair pair = (Pair) obj;
                    IndexedValue indexedValue = (IndexedValue) pair.getFirst();
                    IndexedValue indexedValue2 = (IndexedValue) pair.getSecond();
                    if (indexedValue != null && indexedValue2 != null) {
                        pairA = xg.v.a(indexedValue, indexedValue2);
                    }
                    if (pairA != null) {
                        aVar.f24580d = dh.j.a(obj);
                        aVar.f24583v = dh.j.a(aVar);
                        aVar.f24584w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.F = dh.j.a(pairA);
                        aVar.f24582i = 1;
                        if (flowCollector.emit(pairA, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public y(Flow flow) {
            this.f24573d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f24575e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f24575e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f24574d;
            Object objG = ch.c.g();
            int i15 = aVar.f24575e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f24573d;
                b bVar = new b(flowCollector);
                aVar.f24577v = dh.j.a(flowCollector);
                aVar.f24578w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f24575e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24585d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f24586e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f24587i;

        public z(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(IndexedValue indexedValue, IndexedValue indexedValue2, Continuation continuation) {
            z zVar = new z(continuation);
            zVar.f24586e = indexedValue;
            zVar.f24587i = indexedValue2;
            return zVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            IndexedValue indexedValue = (IndexedValue) this.f24586e;
            IndexedValue indexedValue2 = (IndexedValue) this.f24587i;
            ch.c.g();
            if (this.f24585d == 0) {
                xg.r.b(obj);
                return xg.v.a(indexedValue, indexedValue2);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public static final Flow A(Flow flow, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return kk.g.R(new d0(flow, function3, null));
    }

    public static Integer a(Pair pair) {
        pair.getClass();
        IndexedValue indexedValue = (IndexedValue) pair.getFirst();
        if (indexedValue != null) {
            return Integer.valueOf(indexedValue.c());
        }
        return null;
    }

    public static int b(Pair pair) {
        pair.getClass();
        return ((IndexedValue) pair.getFirst()).c();
    }

    public static final Flow c(Flow flow) {
        flow.getClass();
        return new b(new a(kk.g.j0(flow, new Pair(null, null), new c(null))));
    }

    public static final Job d(Flow flow, CoroutineScope coroutineScope, Function2 function2) {
        flow.getClass();
        coroutineScope.getClass();
        function2.getClass();
        return hk.j.d(coroutineScope, null, null, new d(flow, function2, null), 3, null);
    }

    public static final Job e(Flow flow, CoroutineScope coroutineScope) {
        flow.getClass();
        coroutineScope.getClass();
        return hk.j.d(coroutineScope, null, null, new g(flow, null), 3, null);
    }

    public static final Job f(Flow flow, CoroutineScope coroutineScope, f0 f0Var, FlowCollector flowCollector) {
        flow.getClass();
        coroutineScope.getClass();
        f0Var.getClass();
        flowCollector.getClass();
        return hk.j.d(coroutineScope, null, f0Var, new e(flow, flowCollector, null), 1, null);
    }

    public static final Job g(Flow flow, CoroutineScope coroutineScope, FlowCollector flowCollector) {
        flow.getClass();
        coroutineScope.getClass();
        flowCollector.getClass();
        return hk.j.d(coroutineScope, null, null, new f(flow, flowCollector, null), 3, null);
    }

    public static final Flow h(Flow flow, Flow flow2, Lifecycle.Event event) {
        flow.getClass();
        flow2.getClass();
        event.getClass();
        return kk.g.r0(flow2, new h(null, event, flow));
    }

    public static final Job i(FlowCollector flowCollector, CoroutineScope coroutineScope, Object obj) {
        flowCollector.getClass();
        coroutineScope.getClass();
        return hk.j.d(coroutineScope, null, null, new C0488i(flowCollector, obj, null), 3, null);
    }

    public static final Flow j(Flow flow, Object obj) {
        flow.getClass();
        return kk.g.c0(flow, new j(obj, null));
    }

    public static final Flow k(Flow flow) {
        flow.getClass();
        return new k(flow);
    }

    public static final Flow l(Flow flow, Function1 function1) {
        flow.getClass();
        function1.getClass();
        return kk.g.r0(flow, new l(null, function1));
    }

    public static final Flow m(Flow flow) {
        flow.getClass();
        return kk.g.g(flow, new m(null));
    }

    public static final Flow n(Flow flow) {
        flow.getClass();
        return new n(flow);
    }

    public static final Job o(Flow flow, LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2 function2) {
        flow.getClass();
        lifecycleOwner.getClass();
        state.getClass();
        function2.getClass();
        return hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new o(lifecycleOwner, state, flow, function2, null), 3, null);
    }

    public static /* synthetic */ Job p(Flow flow, LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2 function2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return o(flow, lifecycleOwner, state, function2);
    }

    public static final Job q(Flow flow, LifecycleOwner lifecycleOwner, FlowCollector flowCollector) {
        flow.getClass();
        lifecycleOwner.getClass();
        flowCollector.getClass();
        return hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new p(flow, lifecycleOwner, flowCollector, null), 3, null);
    }

    public static final Job r(Flow flow, LifecycleOwner lifecycleOwner, FlowCollector flowCollector) {
        flow.getClass();
        lifecycleOwner.getClass();
        flowCollector.getClass();
        return hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new q(flow, lifecycleOwner, flowCollector, null), 3, null);
    }

    public static final Job s(Flow flow, LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2 function2) {
        flow.getClass();
        lifecycleOwner.getClass();
        state.getClass();
        function2.getClass();
        return hk.j.d(LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), null, null, new r(lifecycleOwner, state, flow, function2, null), 3, null);
    }

    public static /* synthetic */ Job t(Flow flow, LifecycleOwner lifecycleOwner, Lifecycle.State state, Function2 function2, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            state = Lifecycle.State.STARTED;
        }
        return s(flow, lifecycleOwner, state, function2);
    }

    public static final Flow u(Flow flow) {
        flow.getClass();
        return new s(flow);
    }

    public static final Flow v(Flow flow, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return kk.g.R(new t(flow, function3, null));
    }

    public static final Flow w(Flow flow, Flow flow2, Function3 function3) {
        flow.getClass();
        flow2.getClass();
        function3.getClass();
        return new x(new y(kk.g.y(kk.g.l(kk.g.c0(kk.g.t0(flow), new v(null)), kk.g.c0(kk.g.t0(flow2), new w(null)), new z(null)), new Function1() { // from class: bp3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a((Pair) obj);
            }
        })), function3);
    }

    public static final Flow x(Flow flow, Flow flow2, Function3 function3) {
        flow.getClass();
        flow2.getClass();
        function3.getClass();
        return new a0(kk.g.y(kk.g.l(kk.g.t0(flow), flow2, new b0(null)), new Function1() { // from class: bp3.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(i.b((Pair) obj));
            }
        }), function3);
    }

    public static final Flow y(Flow flow) {
        flow.getClass();
        return A(flow, new c0(null));
    }

    public static final Flow z(Flow flow, Object obj, Function3 function3) {
        flow.getClass();
        function3.getClass();
        return kk.g.R(new e0(obj, flow, function3, null));
    }
}
