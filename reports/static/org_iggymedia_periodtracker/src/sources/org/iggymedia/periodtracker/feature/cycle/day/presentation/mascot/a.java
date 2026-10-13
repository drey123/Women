package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import dh.j;
import eg0.i;
import kk.l0;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingType;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f107856g = t1.f108215f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f107857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CycleDayStateProvider f107858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t1 f107859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f107860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f107861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f107862f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3270a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107863d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$a$a, reason: collision with other inner class name */
        public static final class C3271a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107864d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107865e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107867v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107868w;

            public C3271a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107864d = obj;
                this.f107865e |= Integer.MIN_VALUE;
                return C3270a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107869d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$a$b$a, reason: collision with other inner class name */
            public static final class C3272a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107870d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107871e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107872i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107873v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107874w;

                public C3272a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107871e = obj;
                    this.f107872i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107869d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3272a c3272a;
                if (continuation instanceof C3272a) {
                    c3272a = (C3272a) continuation;
                    int i14 = c3272a.f107872i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3272a.f107872i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3272a = new C3272a(continuation);
                    }
                } else {
                    c3272a = new C3272a(continuation);
                }
                Object obj2 = c3272a.f107871e;
                Object objG = ch.c.g();
                int i15 = c3272a.f107872i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107869d;
                    Pair pair = (Pair) obj;
                    Object objE = pair.e();
                    i iVar = i.LOADING;
                    if (objE == iVar && pair.f() != iVar) {
                        c3272a.f107870d = j.a(obj);
                        c3272a.f107873v = j.a(c3272a);
                        c3272a.f107874w = j.a(obj);
                        c3272a.E = j.a(flowCollector);
                        c3272a.f107872i = 1;
                        if (flowCollector.emit(obj, c3272a) == objG) {
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

        public C3270a(Flow flow) {
            this.f107863d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3271a c3271a;
            if (continuation instanceof C3271a) {
                c3271a = (C3271a) continuation;
                int i14 = c3271a.f107865e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3271a.f107865e = i14 - Integer.MIN_VALUE;
                } else {
                    c3271a = new C3271a(continuation);
                }
            } else {
                c3271a = new C3271a(continuation);
            }
            Object obj = c3271a.f107864d;
            Object objG = ch.c.g();
            int i15 = c3271a.f107865e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107863d;
                b bVar = new b(flowCollector);
                c3271a.f107867v = j.a(flowCollector);
                c3271a.f107868w = j.a(c3271a);
                c3271a.E = j.a(flowCollector);
                c3271a.f107865e = 1;
                if (flow.collect(bVar, c3271a) == objG) {
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
    public static final class b implements FlowCollector {
        public b() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            a.this.f107861e.setValue(CycleDayMascotLoadingType.c.f107847a);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107876d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$c$a, reason: collision with other inner class name */
        public static final class C3273a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107877d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107878e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107880v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107881w;

            public C3273a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107877d = obj;
                this.f107878e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107882d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$c$b$a, reason: collision with other inner class name */
            public static final class C3274a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107883d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107884e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107885i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107886v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107887w;

                public C3274a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107884e = obj;
                    this.f107885i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107882d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3274a c3274a;
                if (continuation instanceof C3274a) {
                    c3274a = (C3274a) continuation;
                    int i14 = c3274a.f107885i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3274a.f107885i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3274a = new C3274a(continuation);
                    }
                } else {
                    c3274a = new C3274a(continuation);
                }
                Object obj2 = c3274a.f107884e;
                Object objG = ch.c.g();
                int i15 = c3274a.f107885i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107882d;
                    if (obj instanceof CycleDayLoadingState.e) {
                        c3274a.f107883d = j.a(obj);
                        c3274a.f107886v = j.a(c3274a);
                        c3274a.f107887w = j.a(obj);
                        c3274a.E = j.a(flowCollector);
                        c3274a.f107885i = 1;
                        if (flowCollector.emit(obj, c3274a) == objG) {
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
            this.f107876d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3273a c3273a;
            if (continuation instanceof C3273a) {
                c3273a = (C3273a) continuation;
                int i14 = c3273a.f107878e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3273a.f107878e = i14 - Integer.MIN_VALUE;
                } else {
                    c3273a = new C3273a(continuation);
                }
            } else {
                c3273a = new C3273a(continuation);
            }
            Object obj = c3273a.f107877d;
            Object objG = ch.c.g();
            int i15 = c3273a.f107878e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107876d;
                b bVar = new b(flowCollector);
                c3273a.f107880v = j.a(flowCollector);
                c3273a.f107881w = j.a(c3273a);
                c3273a.E = j.a(flowCollector);
                c3273a.f107878e = 1;
                if (flow.collect(bVar, c3273a) == objG) {
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
        public final /* synthetic */ Flow f107888d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f107889e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$d$a, reason: collision with other inner class name */
        public static final class C3275a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107890d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107891e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107893v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107894w;

            public C3275a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107890d = obj;
                this.f107891e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107895d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f107896e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$d$b$a, reason: collision with other inner class name */
            public static final class C3276a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107897d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107898e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107899i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107900v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107901w;

                public C3276a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107898e = obj;
                    this.f107899i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f107895d = flowCollector;
                this.f107896e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3276a c3276a;
                if (continuation instanceof C3276a) {
                    c3276a = (C3276a) continuation;
                    int i14 = c3276a.f107899i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3276a.f107899i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3276a = new C3276a(continuation);
                    }
                } else {
                    c3276a = new C3276a(continuation);
                }
                Object obj2 = c3276a.f107898e;
                Object objG = ch.c.g();
                int i15 = c3276a.f107899i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107895d;
                    CycleDayMascotLoadingType cycleDayMascotLoadingTypeH = this.f107896e.h(((CycleDayLoadingState.e) obj).a());
                    if (cycleDayMascotLoadingTypeH != null) {
                        c3276a.f107897d = j.a(obj);
                        c3276a.f107900v = j.a(c3276a);
                        c3276a.f107901w = j.a(obj);
                        c3276a.E = j.a(flowCollector);
                        c3276a.F = j.a(cycleDayMascotLoadingTypeH);
                        c3276a.f107899i = 1;
                        if (flowCollector.emit(cycleDayMascotLoadingTypeH, c3276a) == objG) {
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
            this.f107888d = flow;
            this.f107889e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3275a c3275a;
            if (continuation instanceof C3275a) {
                c3275a = (C3275a) continuation;
                int i14 = c3275a.f107891e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3275a.f107891e = i14 - Integer.MIN_VALUE;
                } else {
                    c3275a = new C3275a(continuation);
                }
            } else {
                c3275a = new C3275a(continuation);
            }
            Object obj = c3275a.f107890d;
            Object objG = ch.c.g();
            int i15 = c3275a.f107891e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107888d;
                b bVar = new b(flowCollector, this.f107889e);
                c3275a.f107893v = j.a(flowCollector);
                c3275a.f107894w = j.a(c3275a);
                c3275a.E = j.a(flowCollector);
                c3275a.f107891e = 1;
                if (flow.collect(bVar, c3275a) == objG) {
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
    public static final class e implements FlowCollector {
        public e() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(CycleDayMascotLoadingType cycleDayMascotLoadingType, Continuation continuation) {
            a.this.f107861e.setValue(cycleDayMascotLoadingType);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f107903d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$f$a, reason: collision with other inner class name */
        public static final class C3277a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f107904d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f107905e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f107907v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f107908w;

            public C3277a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f107904d = obj;
                this.f107905e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f107909d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a$f$b$a, reason: collision with other inner class name */
            public static final class C3278a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f107910d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f107911e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f107912i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f107913v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f107914w;

                public C3278a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f107911e = obj;
                    this.f107912i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f107909d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3278a c3278a;
                if (continuation instanceof C3278a) {
                    c3278a = (C3278a) continuation;
                    int i14 = c3278a.f107912i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3278a.f107912i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3278a = new C3278a(continuation);
                    }
                } else {
                    c3278a = new C3278a(continuation);
                }
                Object obj2 = c3278a.f107911e;
                Object objG = ch.c.g();
                int i15 = c3278a.f107912i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f107909d;
                    Pair pair = (Pair) obj;
                    if (pair.e() == z22.e.FULLSCREEN_HALO && pair.f() == z22.e.MASCOT) {
                        c3278a.f107910d = j.a(obj);
                        c3278a.f107913v = j.a(c3278a);
                        c3278a.f107914w = j.a(obj);
                        c3278a.E = j.a(flowCollector);
                        c3278a.f107912i = 1;
                        if (flowCollector.emit(obj, c3278a) == objG) {
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
            this.f107903d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3277a c3277a;
            if (continuation instanceof C3277a) {
                c3277a = (C3277a) continuation;
                int i14 = c3277a.f107905e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3277a.f107905e = i14 - Integer.MIN_VALUE;
                } else {
                    c3277a = new C3277a(continuation);
                }
            } else {
                c3277a = new C3277a(continuation);
            }
            Object obj = c3277a.f107904d;
            Object objG = ch.c.g();
            int i15 = c3277a.f107905e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f107903d;
                b bVar = new b(flowCollector);
                c3277a.f107907v = j.a(flowCollector);
                c3277a.f107908w = j.a(c3277a);
                c3277a.E = j.a(flowCollector);
                c3277a.f107905e = 1;
                if (flow.collect(bVar, c3277a) == objG) {
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
    public static final class g implements FlowCollector {
        public g() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Pair pair, Continuation continuation) {
            a.this.f107861e.setValue(CycleDayMascotLoadingType.c.f107847a);
            return Unit.f73266a;
        }
    }

    public a(CoroutineScope coroutineScope, CycleDayStateProvider cycleDayStateProvider, t1 t1Var) {
        coroutineScope.getClass();
        cycleDayStateProvider.getClass();
        t1Var.getClass();
        this.f107857a = coroutineScope;
        this.f107858b = cycleDayStateProvider;
        this.f107859c = t1Var;
        this.f107860d = l0.a(null);
        MutableStateFlow mutableStateFlowA = l0.a(CycleDayMascotLoadingType.a.f107843a);
        this.f107861e = mutableStateFlowA;
        this.f107862f = kk.g.c(mutableStateFlowA);
        e();
        d();
        g();
    }

    public final StateFlow c() {
        return this.f107862f;
    }

    public final void d() {
        bp3.i.g(new C3270a(bp3.i.c(kk.g.G(this.f107860d))), this.f107857a, new b());
    }

    public final void e() {
        bp3.i.g(new d(new c(this.f107858b.b()), this), this.f107857a, new e());
    }

    public final void f(i iVar) {
        iVar.getClass();
        this.f107860d.setValue(iVar);
    }

    public final void g() {
        bp3.i.g(new f(bp3.i.c(this.f107859c.d())), this.f107857a, new g());
    }

    public final CycleDayMascotLoadingType h(CycleDayLoadingType cycleDayLoadingType) {
        if (cycleDayLoadingType instanceof CycleDayLoadingType.b) {
            return CycleDayMascotLoadingType.b.f107845a;
        }
        if (cycleDayLoadingType instanceof CycleDayLoadingType.c) {
            CycleDayLoadingType.c cVar = (CycleDayLoadingType.c) cycleDayLoadingType;
            return new CycleDayMascotLoadingType.d(cVar.a(), cVar.b());
        }
        if (cycleDayLoadingType instanceof CycleDayLoadingType.a) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
