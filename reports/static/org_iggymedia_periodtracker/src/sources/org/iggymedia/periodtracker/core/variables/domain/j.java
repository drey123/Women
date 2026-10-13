package org.iggymedia.periodtracker.core.variables.domain;

import dh.k;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.a1;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f102676d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f102677e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f102678i;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.j$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3030a extends k implements Function2 {
            public /* synthetic */ Object E;
            public final /* synthetic */ List F;
            public final /* synthetic */ FlowCollector G;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f102679d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f102680e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f102681i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f102682v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f102683w;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.j$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C3031a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f102684d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ List f102685e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Channel f102686i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C3031a(List list, Channel channel, Continuation continuation) {
                    super(2, continuation);
                    this.f102685e = list;
                    this.f102686i = channel;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C3031a(this.f102685e, this.f102686i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C3031a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f102684d;
                    if (i14 == 0) {
                        r.b(obj);
                        List list = this.f102685e;
                        this.f102684d = 1;
                        if (hk.e.c(list, this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                    }
                    SendChannel.r(this.f102686i, null, 1, null);
                    return Unit.f73266a;
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.j$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f102687d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Flow f102688e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Channel f102689i;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.domain.j$a$a$b$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C3032a implements FlowCollector {

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Channel f102690d;

                    public C3032a(Channel channel) {
                        this.f102690d = channel;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public final Object emit(Object obj, Continuation continuation) {
                        Object objX = this.f102690d.x(obj, continuation);
                        return objX == ch.c.g() ? objX : Unit.f73266a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(Flow flow, Channel channel, Continuation continuation) {
                    super(2, continuation);
                    this.f102688e = flow;
                    this.f102689i = channel;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new b(this.f102688e, this.f102689i, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f102687d;
                    if (i14 == 0) {
                        r.b(obj);
                        Flow flow = this.f102688e;
                        C3032a c3032a = new C3032a(this.f102689i);
                        this.f102687d = 1;
                        if (flow.collect(c3032a, this) == objG) {
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

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3030a(List list, FlowCollector flowCollector, Continuation continuation) {
                super(2, continuation);
                this.F = list;
                this.G = flowCollector;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C3030a c3030a = new C3030a(this.F, this.G, continuation);
                c3030a.E = obj;
                return c3030a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C3030a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:19:0x00a3  */
            /* JADX WARN: Code duplicated, block: B:22:0x00ae  */
            /* JADX WARN: Code duplicated, block: B:25:0x00d7  */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
            
                if (r5.emit(r13, r12) == r0) goto L24;
             */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00d4 -> B:7:0x0023). Please report as a decompilation issue!!! */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) {
                /*
                    Method dump skipped, instruction units count: 218
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.variables.domain.j.a.C3030a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, Continuation continuation) {
            super(2, continuation);
            this.f102678i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f102678i, continuation);
            aVar.f102677e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f102677e;
            Object objG = ch.c.g();
            int i14 = this.f102676d;
            if (i14 == 0) {
                r.b(obj);
                C3030a c3030a = new C3030a(this.f102678i, flowCollector, null);
                this.f102677e = dh.j.a(flowCollector);
                this.f102676d = 1;
                if (kotlinx.coroutines.d.f(c3030a, this) == objG) {
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

    public static final VariablesProvider b(VariablesProvider variablesProvider) {
        variablesProvider.getClass();
        return e(variablesProvider) != null ? variablesProvider : new c(v.e(variablesProvider), s0.i());
    }

    public static final VariablesProvider c(VariablesProvider variablesProvider, Map map) {
        variablesProvider.getClass();
        map.getClass();
        if (map.isEmpty()) {
            return variablesProvider;
        }
        h hVarE = e(variablesProvider);
        return new org.iggymedia.periodtracker.core.variables.domain.a(variablesProvider, new d(map, hVarE == null ? new h() : hVarE), hVarE != null);
    }

    public static final Flow d(List list) {
        return kk.g.R(new a(list, null));
    }

    public static final h e(VariablesProvider variablesProvider) {
        NotifyingVariablesProvider notifyingVariablesProvider = variablesProvider instanceof NotifyingVariablesProvider ? (NotifyingVariablesProvider) variablesProvider : null;
        if (notifyingVariablesProvider != null) {
            return notifyingVariablesProvider.f();
        }
        return null;
    }

    public static final void f(VariablesProvider variablesProvider, Map map) {
        variablesProvider.getClass();
        map.getClass();
        Set setK = a1.k(variablesProvider.c().keySet(), map.keySet());
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(setK, 10)), 16));
        for (Object obj : setK) {
            linkedHashMap.put(obj, Expression.j.f102710d);
        }
        variablesProvider.b(s0.r(map, linkedHashMap));
    }

    public static final void g(VariablesProvider variablesProvider, String str, Expression expression) {
        variablesProvider.getClass();
        str.getClass();
        expression.getClass();
        variablesProvider.b(r0.f(xg.v.a(str, expression)));
    }
}
