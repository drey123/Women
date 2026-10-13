package org.iggymedia.periodtracker.core.variables.domain;

import dh.k;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f102620d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f102621e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ObservableVariablesScope f102622i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ String f102623v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, ObservableVariablesScope observableVariablesScope, String str) {
            super(2, continuation);
            this.f102622i = observableVariablesScope;
            this.f102623v = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f102622i, this.f102623v);
            aVar.f102621e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f102621e;
            Object objG = ch.c.g();
            int i14 = this.f102620d;
            if (i14 == 0) {
                r.b(obj);
                Expression.Literal literalD = g.d(this.f102622i, this.f102623v);
                this.f102621e = dh.j.a(flowCollector);
                this.f102620d = 1;
                if (flowCollector.emit(literalD, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f102624d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f102625e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Set f102626i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f102627d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f102628e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f102630v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f102631w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f102627d = obj;
                this.f102628e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3028b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f102632d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f102633e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Set f102634i;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$b$b$a */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f102635d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f102636e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f102637i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f102638v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f102639w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f102636e = obj;
                    this.f102637i |= Integer.MIN_VALUE;
                    return C3028b.this.emit(null, this);
                }
            }

            public C3028b(FlowCollector flowCollector, String str, Set set) {
                this.f102632d = flowCollector;
                this.f102633e = str;
                this.f102634i = set;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f102637i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f102637i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f102636e;
                Object objG = ch.c.g();
                int i15 = aVar.f102637i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f102632d;
                    Set<String> setF = ((i) obj).f();
                    if (!(setF instanceof Collection) || !setF.isEmpty()) {
                        for (String str : setF) {
                            if (Intrinsics.d(str, this.f102633e) || this.f102634i.contains(str)) {
                                aVar.f102635d = dh.j.a(obj);
                                aVar.f102638v = dh.j.a(aVar);
                                aVar.f102639w = dh.j.a(obj);
                                aVar.E = dh.j.a(flowCollector);
                                aVar.f102637i = 1;
                                if (flowCollector.emit(obj, aVar) != objG) {
                                    break;
                                }
                                return objG;
                            }
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

        public b(Flow flow, String str, Set set) {
            this.f102624d = flow;
            this.f102625e = str;
            this.f102626i = set;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f102628e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f102628e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f102627d;
            Object objG = ch.c.g();
            int i15 = aVar.f102628e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f102624d;
                C3028b c3028b = new C3028b(flowCollector, this.f102625e, this.f102626i);
                aVar.f102630v = dh.j.a(flowCollector);
                aVar.f102631w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f102628e = 1;
                if (flow.collect(c3028b, aVar) == objG) {
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
        public final /* synthetic */ Flow f102640d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ObservableVariablesScope f102641e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f102642i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f102643d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f102644e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f102646v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f102647w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f102643d = obj;
                this.f102644e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f102648d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ObservableVariablesScope f102649e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ String f102650i;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f102651d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f102652e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f102653i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f102654v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f102655w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f102652e = obj;
                    this.f102653i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ObservableVariablesScope observableVariablesScope, String str) {
                this.f102648d = flowCollector;
                this.f102649e = observableVariablesScope;
                this.f102650i = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f102653i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f102653i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f102652e;
                Object objG = ch.c.g();
                int i15 = aVar.f102653i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f102648d;
                    ((i) obj).f();
                    Expression.Literal literalD = g.d(this.f102649e, this.f102650i);
                    aVar.f102651d = dh.j.a(obj);
                    aVar.f102654v = dh.j.a(aVar);
                    aVar.f102655w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f102653i = 1;
                    if (flowCollector.emit(literalD, aVar) == objG) {
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

        public c(Flow flow, ObservableVariablesScope observableVariablesScope, String str) {
            this.f102640d = flow;
            this.f102641e = observableVariablesScope;
            this.f102642i = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f102644e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f102644e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f102643d;
            Object objG = ch.c.g();
            int i15 = aVar.f102644e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f102640d;
                b bVar = new b(flowCollector, this.f102641e, this.f102642i);
                aVar.f102646v = dh.j.a(flowCollector);
                aVar.f102647w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f102644e = 1;
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f102656d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f102657e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ObservableVariablesScope f102658i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, ObservableVariablesScope observableVariablesScope) {
            super(2, continuation);
            this.f102658i = observableVariablesScope;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f102658i);
            dVar.f102657e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f102657e;
            Object objG = ch.c.g();
            int i14 = this.f102656d;
            if (i14 == 0) {
                r.b(obj);
                Map mapC = this.f102658i.c();
                this.f102657e = dh.j.a(flowCollector);
                this.f102656d = 1;
                if (flowCollector.emit(mapC, this) == objG) {
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C3029e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f102659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ObservableVariablesScope f102660e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$e$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f102661d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f102662e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f102664v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f102665w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f102661d = obj;
                this.f102662e |= Integer.MIN_VALUE;
                return C3029e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$e$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f102666d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ObservableVariablesScope f102667e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.e$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f102668d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f102669e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f102670i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f102671v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f102672w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f102669e = obj;
                    this.f102670i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ObservableVariablesScope observableVariablesScope) {
                this.f102666d = flowCollector;
                this.f102667e = observableVariablesScope;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f102670i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f102670i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f102669e;
                Object objG = ch.c.g();
                int i15 = aVar.f102670i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f102666d;
                    ((i) obj).f();
                    Map mapC = this.f102667e.c();
                    aVar.f102668d = dh.j.a(obj);
                    aVar.f102671v = dh.j.a(aVar);
                    aVar.f102672w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f102670i = 1;
                    if (flowCollector.emit(mapC, aVar) == objG) {
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

        public C3029e(Flow flow, ObservableVariablesScope observableVariablesScope) {
            this.f102659d = flow;
            this.f102660e = observableVariablesScope;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f102662e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f102662e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f102661d;
            Object objG = ch.c.g();
            int i15 = aVar.f102662e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f102659d;
                b bVar = new b(flowCollector, this.f102660e);
                aVar.f102664v = dh.j.a(flowCollector);
                aVar.f102665w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f102662e = 1;
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

    public static final Flow a(ObservableVariablesScope observableVariablesScope, String str) {
        Set setE;
        observableVariablesScope.getClass();
        str.getClass();
        Expression expressionA = observableVariablesScope.a(str);
        if (expressionA == null || (setE = org.iggymedia.periodtracker.core.variables.domain.model.c.a(observableVariablesScope, expressionA)) == null) {
            setE = z0.e();
        }
        return kk.g.z(kk.g.w(kk.g.c0(new c(new b(observableVariablesScope.getChanges(), str, setE), observableVariablesScope, str), new a(null, observableVariablesScope, str))), 1);
    }

    public static final Flow b(ObservableVariablesScope observableVariablesScope) {
        observableVariablesScope.getClass();
        return kk.g.z(kk.g.w(kk.g.c0(new C3029e(observableVariablesScope.getChanges(), observableVariablesScope), new d(null, observableVariablesScope))), 1);
    }
}
