package org.iggymedia.periodtracker.feature.avatarconstructor.presentation;

import bp3.i;
import dh.j;
import dh.k;
import java.util.List;
import kk.l0;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f106161n = ((my1.d.f81553b | ny1.c.f84784a) | ky1.c.f75083b) | ky1.a.f75071d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f106162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ky1.a f106163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ky1.c f106164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObservePremiumFeatureStatusUseCase f106165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ny1.c f106166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final my1.d f106167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final DeeplinkRouter f106168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableSharedFlow f106169h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f106170i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MutableSharedFlow f106171j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableSharedFlow f106172k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final MutableStateFlow f106173l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final StateFlow f106174m;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3211a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106175d;

        public C3211a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((C3211a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C3211a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f106175d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            ky1.c cVar = a.this.f106164c;
            this.f106175d = 1;
            Object objA = cVar.a(this);
            return objA == objG ? objG : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            DeeplinkRouter.b(a.this.f106168g, str, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {
        public c() {
        }

        public final Object a(boolean z14, Continuation continuation) {
            Object value;
            MutableStateFlow mutableStateFlow = a.this.f106173l;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value, !z14, null, null, null, null, null, 62, null)));
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f106179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f106180e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$d$a, reason: collision with other inner class name */
        public static final class C3212a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f106181d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f106182e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f106184v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f106185w;

            public C3212a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f106181d = obj;
                this.f106182e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f106186d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f106187e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$d$b$a, reason: collision with other inner class name */
            public static final class C3213a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f106188d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f106189e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f106190i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f106191v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f106192w;

                public C3213a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f106189e = obj;
                    this.f106190i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f106186d = flowCollector;
                this.f106187e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3213a c3213a;
                if (continuation instanceof C3213a) {
                    c3213a = (C3213a) continuation;
                    int i14 = c3213a.f106190i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3213a.f106190i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3213a = new C3213a(continuation);
                    }
                } else {
                    c3213a = new C3213a(continuation);
                }
                Object obj2 = c3213a.f106189e;
                Object objG = ch.c.g();
                int i15 = c3213a.f106190i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f106186d;
                    if (!Intrinsics.d(((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) this.f106187e.f106173l.getValue()).g(), UpdatingAvatarResultDO.e.f106159a)) {
                        c3213a.f106188d = j.a(obj);
                        c3213a.f106191v = j.a(c3213a);
                        c3213a.f106192w = j.a(obj);
                        c3213a.E = j.a(flowCollector);
                        c3213a.f106190i = 1;
                        if (flowCollector.emit(obj, c3213a) == objG) {
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

        public d(Flow flow, a aVar) {
            this.f106179d = flow;
            this.f106180e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3212a c3212a;
            if (continuation instanceof C3212a) {
                c3212a = (C3212a) continuation;
                int i14 = c3212a.f106182e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3212a.f106182e = i14 - Integer.MIN_VALUE;
                } else {
                    c3212a = new C3212a(continuation);
                }
            } else {
                c3212a = new C3212a(continuation);
            }
            Object obj = c3212a.f106181d;
            Object objG = ch.c.g();
            int i15 = c3212a.f106182e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f106179d;
                b bVar = new b(flowCollector, this.f106180e);
                c3212a.f106184v = j.a(flowCollector);
                c3212a.f106185w = j.a(c3212a);
                c3212a.E = j.a(flowCollector);
                c3212a.f106182e = 1;
                if (flow.collect(bVar, c3212a) == objG) {
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
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f106193d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f106194e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$e$a, reason: collision with other inner class name */
        public static final class C3214a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f106195d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f106196e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f106198v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f106199w;

            public C3214a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f106195d = obj;
                this.f106196e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f106200d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f106201e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$e$b$a, reason: collision with other inner class name */
            public static final class C3215a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f106202d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f106203e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f106204i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f106205v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f106206w;

                public C3215a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f106203e = obj;
                    this.f106204i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f106200d = flowCollector;
                this.f106201e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3215a c3215a;
                if (continuation instanceof C3215a) {
                    c3215a = (C3215a) continuation;
                    int i14 = c3215a.f106204i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3215a.f106204i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3215a = new C3215a(continuation);
                    }
                } else {
                    c3215a = new C3215a(continuation);
                }
                Object obj2 = c3215a.f106203e;
                Object objG = ch.c.g();
                int i15 = c3215a.f106204i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f106200d;
                    Object value = this.f106201e.f106173l.getValue();
                    c3215a.f106202d = j.a(obj);
                    c3215a.f106205v = j.a(c3215a);
                    c3215a.f106206w = j.a(obj);
                    c3215a.E = j.a(flowCollector);
                    c3215a.f106204i = 1;
                    if (flowCollector.emit(value, c3215a) == objG) {
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
            this.f106193d = flow;
            this.f106194e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3214a c3214a;
            if (continuation instanceof C3214a) {
                c3214a = (C3214a) continuation;
                int i14 = c3214a.f106196e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3214a.f106196e = i14 - Integer.MIN_VALUE;
                } else {
                    c3214a = new C3214a(continuation);
                }
            } else {
                c3214a = new C3214a(continuation);
            }
            Object obj = c3214a.f106195d;
            Object objG = ch.c.g();
            int i15 = c3214a.f106196e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f106193d;
                b bVar = new b(flowCollector, this.f106194e);
                c3214a.f106198v = j.a(flowCollector);
                c3214a.f106199w = j.a(c3214a);
                c3214a.E = j.a(flowCollector);
                c3214a.f106196e = 1;
                if (flow.collect(bVar, c3214a) == objG) {
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
        public final /* synthetic */ Flow f106207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f106208e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$f$a, reason: collision with other inner class name */
        public static final class C3216a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f106209d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f106210e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f106212v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f106213w;

            public C3216a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f106209d = obj;
                this.f106210e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f106214d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f106215e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a$f$b$a, reason: collision with other inner class name */
            public static final class C3217a extends dh.d {
                public Object E;
                public Object F;
                public Object H;
                public Object I;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f106216d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f106217e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f106218i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f106219v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f106220w;

                public C3217a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f106217e = obj;
                    this.f106218i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f106214d = flowCollector;
                this.f106215e = aVar;
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
                throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.avatarconstructor.presentation.a.f.b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
            }
        }

        public f(Flow flow, a aVar) {
            this.f106207d = flow;
            this.f106208e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3216a c3216a;
            if (continuation instanceof C3216a) {
                c3216a = (C3216a) continuation;
                int i14 = c3216a.f106210e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3216a.f106210e = i14 - Integer.MIN_VALUE;
                } else {
                    c3216a = new C3216a(continuation);
                }
            } else {
                c3216a = new C3216a(continuation);
            }
            Object obj = c3216a.f106209d;
            Object objG = ch.c.g();
            int i15 = c3216a.f106210e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f106207d;
                b bVar = new b(flowCollector, this.f106208e);
                c3216a.f106212v = j.a(flowCollector);
                c3216a.f106213w = j.a(c3216a);
                c3216a.E = j.a(flowCollector);
                c3216a.f106210e = 1;
                if (flow.collect(bVar, c3216a) == objG) {
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
    public static final class g extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f106221d;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((g) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new g(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object value;
            ch.c.g();
            if (this.f106221d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            MutableStateFlow mutableStateFlow = a.this.f106173l;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value, false, UpdatingAvatarResultDO.e.f106159a, null, null, null, null, 61, null)));
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h implements FlowCollector, FunctionAdapter {
        public h() {
        }

        public final Object a(Object obj, Continuation continuation) {
            a.this.h(obj);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((s9.e) obj).l(), continuation);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, a.this, a.class, "handleUpdateAvatarResult", "handleUpdateAvatarResult-GZb53jc(Ljava/lang/Object;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public a(CoroutineScope coroutineScope, oy1.c cVar, oy1.a aVar, ky1.a aVar2, ky1.c cVar2, ObservePremiumFeatureStatusUseCase observePremiumFeatureStatusUseCase, ny1.c cVar3, my1.d dVar, DeeplinkRouter deeplinkRouter) {
        coroutineScope.getClass();
        cVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        cVar2.getClass();
        observePremiumFeatureStatusUseCase.getClass();
        cVar3.getClass();
        dVar.getClass();
        deeplinkRouter.getClass();
        this.f106162a = coroutineScope;
        this.f106163b = aVar2;
        this.f106164c = cVar2;
        this.f106165d = observePremiumFeatureStatusUseCase;
        this.f106166e = cVar3;
        this.f106167f = dVar;
        this.f106168g = deeplinkRouter;
        MutableSharedFlow mutableSharedFlowB = bp3.j.b(0, 0, 3, null);
        this.f106169h = mutableSharedFlowB;
        this.f106170i = kk.g.b(mutableSharedFlowB);
        this.f106171j = bp3.j.b(0, 0, 3, null);
        this.f106172k = bp3.j.b(0, 0, 3, null);
        List listA = cVar.a();
        List listA2 = aVar.a();
        MutableStateFlow mutableStateFlowA = l0.a(new org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b(false, null, (ly1.c) CollectionsKt.w0(listA), (ly1.b) CollectionsKt.w0(listA2), listA2, listA, 3, null));
        this.f106173l = mutableStateFlowA;
        this.f106174m = kk.g.c(mutableStateFlowA);
        i();
        k();
        j();
    }

    public final Flow f() {
        return this.f106170i;
    }

    public final StateFlow g() {
        return this.f106174m;
    }

    public final void h(Object obj) {
        UpdatingAvatarResultDO updatingAvatarResultDOA;
        Object value;
        if (s9.e.j(obj)) {
            updatingAvatarResultDOA = UpdatingAvatarResultDO.f.f106160a;
        } else {
            updatingAvatarResultDOA = this.f106166e.a((Failure) s9.e.f(obj));
        }
        UpdatingAvatarResultDO updatingAvatarResultDO = updatingAvatarResultDOA;
        if (updatingAvatarResultDO instanceof UpdatingAvatarResultDO.d) {
            DeeplinkRouter.b(this.f106168g, ((UpdatingAvatarResultDO.d) updatingAvatarResultDO).a(), null, 2, null);
        }
        MutableStateFlow mutableStateFlow = this.f106173l;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value, false, updatingAvatarResultDO, null, null, null, null, 61, null)));
    }

    public final void i() {
        i.g(kk.g.X(this.f106172k, new C3211a(null)), this.f106162a, new b());
    }

    public final void j() {
        i.g(this.f106165d.a(hn0.b.Companion.c()), this.f106162a, new c());
    }

    public final void k() {
        i.g(new f(new e(kk.g.b0(new d(this.f106171j, this), new g(null)), this), this), this.f106162a, new h());
    }

    public final void l(int i14) {
        Object value;
        org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b bVar;
        this.f106167f.a(i14);
        MutableStateFlow mutableStateFlow = this.f106173l;
        do {
            value = mutableStateFlow.getValue();
            bVar = (org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value;
        } while (!mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b(bVar, false, null, (ly1.c) bVar.f().get(i14), null, null, null, 59, null)));
    }

    public final void m() {
        bp3.j.h(this.f106169h);
    }

    public final void n(int i14, ly1.b bVar) {
        bVar.getClass();
        this.f106167f.d(i14);
        MutableStateFlow mutableStateFlow = this.f106173l;
        while (true) {
            Object value = mutableStateFlow.getValue();
            ly1.b bVar2 = bVar;
            if (mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value, false, null, null, bVar2, null, null, 55, null))) {
                return;
            } else {
                bVar = bVar2;
            }
        }
    }

    public final void o() {
        bp3.j.h(this.f106171j);
    }

    public final void p() {
        Object value;
        MutableStateFlow mutableStateFlow = this.f106173l;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b.b((org.iggymedia.periodtracker.feature.avatarconstructor.presentation.b) value, false, UpdatingAvatarResultDO.c.f106157a, null, null, null, null, 61, null)));
    }

    public final void q() {
        this.f106167f.b();
    }

    public final void r() {
        bp3.j.h(this.f106172k);
    }

    public final void s() {
        this.f106167f.c();
        bp3.j.h(this.f106171j);
    }
}
