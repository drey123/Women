package ec3;

import bp3.i;
import bp3.l;
import dh.j;
import dh.k;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsController;
import org.iggymedia.periodtracker.feature.tutorials.anchor.TutorialAnchor;
import org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel;
import org.iggymedia.periodtracker.utils.flow.StateFlowWithoutInitialValue;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements TutorialAnchorViewModel {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f44390h = (fc3.a.f47866a | sc3.b.f143596b) | dc3.a.f39479d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f44391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dc3.a f44392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sc3.b f44393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TutorialsController f44394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final fc3.a f44395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlowWithoutInitialValue f44396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableSharedFlow f44397g;

    /* JADX INFO: renamed from: ec3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0877a implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ StateFlowWithoutInitialValue f44398d;

        public C0877a(StateFlowWithoutInitialValue stateFlowWithoutInitialValue) {
            this.f44398d = stateFlowWithoutInitialValue;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(vc3.c cVar, Continuation continuation) {
            Object objEmit = this.f44398d.emit(cVar, continuation);
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
            return new m(2, this.f44398d, StateFlowWithoutInitialValue.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {
        public final /* synthetic */ boolean E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f44399d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f44400e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ TutorialAnchor f44402v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ vc3.a f44403w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(TutorialAnchor tutorialAnchor, vc3.a aVar, boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f44402v = tutorialAnchor;
            this.f44403w = aVar;
            this.E = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(this.f44402v, this.f44403w, this.E, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f44400e;
            if (i14 == 0) {
                r.b(obj);
                vc3.c.a aVarA = a.this.f44395e.a(this.f44402v, this.f44403w);
                MutableSharedFlow mutableSharedFlow = a.this.f44397g;
                Pair pairA = v.a(aVarA, dh.b.a(this.E));
                this.f44399d = j.a(aVarA);
                this.f44400e = 1;
                if (mutableSharedFlow.emit(pairA, this) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f44405e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f44406i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f44407v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f44407v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f44407v);
            cVar.f44405e = flowCollector;
            cVar.f44406i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f44405e;
            Object obj2 = this.f44406i;
            Object objG = ch.c.g();
            int i14 = this.f44404d;
            if (i14 == 0) {
                r.b(obj);
                Pair pair = (Pair) obj2;
                Flow flowD = !((Boolean) pair.getSecond()).booleanValue() ? kk.g.D() : this.f44407v.j((vc3.c.a) pair.getFirst());
                this.f44405e = j.a(flowCollector);
                this.f44406i = j.a(obj2);
                this.f44404d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f44409e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f44410i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f44411v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f44411v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f44411v);
            dVar.f44409e = flowCollector;
            dVar.f44410i = obj;
            return dVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f44409e;
            Object obj2 = this.f44410i;
            Object objG = ch.c.g();
            int i14 = this.f44408d;
            if (i14 == 0) {
                r.b(obj);
                Pair pair = (Pair) obj2;
                vc3.c.a aVar = (vc3.c.a) pair.getFirst();
                dc3.a.C0733a c0733a = (dc3.a.C0733a) pair.getSecond();
                this.f44411v.f44394d.d(c0733a.a());
                g gVar = new g(kk.g.a0(ew.a.a(this.f44411v.f44394d, c0733a.a()), this.f44411v.new f(aVar, null)), this.f44411v, c0733a, aVar);
                this.f44409e = j.a(flowCollector);
                this.f44410i = j.a(obj2);
                this.f44408d = 1;
                if (kk.g.C(flowCollector, gVar, this) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f44412d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vc3.c.a f44413e;

        /* JADX INFO: renamed from: ec3.a$e$a, reason: collision with other inner class name */
        public static final class C0878a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44414d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44415e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44417v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44418w;

            public C0878a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44414d = obj;
                this.f44415e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44419d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ vc3.c.a f44420e;

            /* JADX INFO: renamed from: ec3.a$e$b$a, reason: collision with other inner class name */
            public static final class C0879a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f44421d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f44422e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f44423i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44424v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44425w;

                public C0879a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44422e = obj;
                    this.f44423i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, vc3.c.a aVar) {
                this.f44419d = flowCollector;
                this.f44420e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0879a c0879a;
                if (continuation instanceof C0879a) {
                    c0879a = (C0879a) continuation;
                    int i14 = c0879a.f44423i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0879a.f44423i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0879a = new C0879a(continuation);
                    }
                } else {
                    c0879a = new C0879a(continuation);
                }
                Object obj2 = c0879a.f44422e;
                Object objG = ch.c.g();
                int i15 = c0879a.f44423i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f44419d;
                    Pair pairA = v.a(this.f44420e, (dc3.a.C0733a) obj);
                    c0879a.f44421d = j.a(obj);
                    c0879a.f44424v = j.a(c0879a);
                    c0879a.f44425w = j.a(obj);
                    c0879a.E = j.a(flowCollector);
                    c0879a.f44423i = 1;
                    if (flowCollector.emit(pairA, c0879a) == objG) {
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

        public e(Flow flow, vc3.c.a aVar) {
            this.f44412d = flow;
            this.f44413e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0878a c0878a;
            if (continuation instanceof C0878a) {
                c0878a = (C0878a) continuation;
                int i14 = c0878a.f44415e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0878a.f44415e = i14 - Integer.MIN_VALUE;
                } else {
                    c0878a = new C0878a(continuation);
                }
            } else {
                c0878a = new C0878a(continuation);
            }
            Object obj = c0878a.f44414d;
            Object objG = ch.c.g();
            int i15 = c0878a.f44415e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44412d;
                b bVar = new b(flowCollector, this.f44413e);
                c0878a.f44417v = j.a(flowCollector);
                c0878a.f44418w = j.a(c0878a);
                c0878a.E = j.a(flowCollector);
                c0878a.f44415e = 1;
                if (flow.collect(bVar, c0878a) == objG) {
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
    public static final class f extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f44426d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ vc3.c.a f44428i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(vc3.c.a aVar, Continuation continuation) {
            super(3, continuation);
            this.f44428i = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            return a.this.new f(this.f44428i, continuation).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f44426d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            a.this.a(this.f44428i.a());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f44429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f44430e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ dc3.a.C0733a f44431i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ vc3.c.a f44432v;

        /* JADX INFO: renamed from: ec3.a$g$a, reason: collision with other inner class name */
        public static final class C0880a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f44433d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f44434e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f44436v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f44437w;

            public C0880a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f44433d = obj;
                this.f44434e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f44438d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f44439e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ dc3.a.C0733a f44440i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ vc3.c.a f44441v;

            /* JADX INFO: renamed from: ec3.a$g$b$a, reason: collision with other inner class name */
            public static final class C0881a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f44442d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f44443e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f44444i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f44445v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f44446w;

                public C0881a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f44443e = obj;
                    this.f44444i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar, dc3.a.C0733a c0733a, vc3.c.a aVar2) {
                this.f44438d = flowCollector;
                this.f44439e = aVar;
                this.f44440i = c0733a;
                this.f44441v = aVar2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0881a c0881a;
                if (continuation instanceof C0881a) {
                    c0881a = (C0881a) continuation;
                    int i14 = c0881a.f44444i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0881a.f44444i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0881a = new C0881a(continuation);
                    }
                } else {
                    c0881a = new C0881a(continuation);
                }
                Object obj2 = c0881a.f44443e;
                Object objG = ch.c.g();
                int i15 = c0881a.f44444i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f44438d;
                    vc3.c cVarA = this.f44439e.f44393c.a(this.f44440i, this.f44441v);
                    c0881a.f44442d = j.a(obj);
                    c0881a.f44445v = j.a(c0881a);
                    c0881a.f44446w = j.a(obj);
                    c0881a.E = j.a(flowCollector);
                    c0881a.f44444i = 1;
                    if (flowCollector.emit(cVarA, c0881a) == objG) {
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

        public g(Flow flow, a aVar, dc3.a.C0733a c0733a, vc3.c.a aVar2) {
            this.f44429d = flow;
            this.f44430e = aVar;
            this.f44431i = c0733a;
            this.f44432v = aVar2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0880a c0880a;
            if (continuation instanceof C0880a) {
                c0880a = (C0880a) continuation;
                int i14 = c0880a.f44434e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0880a.f44434e = i14 - Integer.MIN_VALUE;
                } else {
                    c0880a = new C0880a(continuation);
                }
            } else {
                c0880a = new C0880a(continuation);
            }
            Object obj = c0880a.f44433d;
            Object objG = ch.c.g();
            int i15 = c0880a.f44434e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f44429d;
                b bVar = new b(flowCollector, this.f44430e, this.f44431i, this.f44432v);
                c0880a.f44436v = j.a(flowCollector);
                c0880a.f44437w = j.a(c0880a);
                c0880a.E = j.a(flowCollector);
                c0880a.f44434e = 1;
                if (flow.collect(bVar, c0880a) == objG) {
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

    public a(CoroutineScope coroutineScope, dc3.a aVar, sc3.b bVar, TutorialsController tutorialsController, fc3.a aVar2) {
        coroutineScope.getClass();
        aVar.getClass();
        bVar.getClass();
        tutorialsController.getClass();
        aVar2.getClass();
        this.f44391a = coroutineScope;
        this.f44392b = aVar;
        this.f44393c = bVar;
        this.f44394d = tutorialsController;
        this.f44395e = aVar2;
        this.f44396f = l.a();
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f44397g = mutableSharedFlowB;
        i.g(kk.g.r0(mutableSharedFlowB, new c(null, this)), coroutineScope, new C0877a(c()));
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel
    public void a(String str) {
        str.getClass();
        this.f44394d.a(str);
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel
    public void b(TutorialAnchor tutorialAnchor, vc3.a aVar, boolean z14) {
        tutorialAnchor.getClass();
        aVar.getClass();
        hk.j.d(this.f44391a, null, null, new b(tutorialAnchor, aVar, z14, null), 3, null);
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.anchor.presentation.TutorialAnchorViewModel
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public StateFlowWithoutInitialValue c() {
        return this.f44396f;
    }

    public final Flow j(vc3.c.a aVar) {
        return kk.g.r0(new e(kk.g.w(this.f44392b.i(aVar.a())), aVar), new d(null, this));
    }
}
