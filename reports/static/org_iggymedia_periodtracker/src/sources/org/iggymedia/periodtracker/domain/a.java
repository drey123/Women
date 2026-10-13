package org.iggymedia.periodtracker.domain;

import ch.c;
import dh.d;
import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3112a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f104544d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$a$a, reason: collision with other inner class name */
        public static final class C3113a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f104545d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f104546e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f104548v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f104549w;

            public C3113a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f104545d = obj;
                this.f104546e |= Integer.MIN_VALUE;
                return C3112a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f104550d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$a$b$a, reason: collision with other inner class name */
            public static final class C3114a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f104551d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f104552e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f104553i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f104554v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f104555w;

                public C3114a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f104552e = obj;
                    this.f104553i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f104550d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3114a c3114a;
                if (continuation instanceof C3114a) {
                    c3114a = (C3114a) continuation;
                    int i14 = c3114a.f104553i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3114a.f104553i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3114a = new C3114a(continuation);
                    }
                } else {
                    c3114a = new C3114a(continuation);
                }
                Object obj2 = c3114a.f104552e;
                Object objG = c.g();
                int i15 = c3114a.f104553i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f104550d;
                    if (obj instanceof State.a) {
                        c3114a.f104551d = j.a(obj);
                        c3114a.f104554v = j.a(c3114a);
                        c3114a.f104555w = j.a(obj);
                        c3114a.E = j.a(flowCollector);
                        c3114a.f104553i = 1;
                        if (flowCollector.emit(obj, c3114a) == objG) {
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

        public C3112a(Flow flow) {
            this.f104544d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3113a c3113a;
            if (continuation instanceof C3113a) {
                c3113a = (C3113a) continuation;
                int i14 = c3113a.f104546e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3113a.f104546e = i14 - Integer.MIN_VALUE;
                } else {
                    c3113a = new C3113a(continuation);
                }
            } else {
                c3113a = new C3113a(continuation);
            }
            Object obj = c3113a.f104545d;
            Object objG = c.g();
            int i15 = c3113a.f104546e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f104544d;
                b bVar = new b(flowCollector);
                c3113a.f104548v = j.a(flowCollector);
                c3113a.f104549w = j.a(c3113a);
                c3113a.E = j.a(flowCollector);
                c3113a.f104546e = 1;
                if (flow.collect(bVar, c3113a) == objG) {
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
        public final /* synthetic */ Flow f104556d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$b$a, reason: collision with other inner class name */
        public static final class C3115a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f104557d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f104558e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f104560v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f104561w;

            public C3115a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f104557d = obj;
                this.f104558e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3116b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f104562d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.domain.a$b$b$a, reason: collision with other inner class name */
            public static final class C3117a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f104563d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f104564e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f104565i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f104566v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f104567w;

                public C3117a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f104564e = obj;
                    this.f104565i |= Integer.MIN_VALUE;
                    return C3116b.this.emit(null, this);
                }
            }

            public C3116b(FlowCollector flowCollector) {
                this.f104562d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3117a c3117a;
                if (continuation instanceof C3117a) {
                    c3117a = (C3117a) continuation;
                    int i14 = c3117a.f104565i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3117a.f104565i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3117a = new C3117a(continuation);
                    }
                } else {
                    c3117a = new C3117a(continuation);
                }
                Object obj2 = c3117a.f104564e;
                Object objG = c.g();
                int i15 = c3117a.f104565i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f104562d;
                    Object objA = ((State.a) obj).a();
                    c3117a.f104563d = j.a(obj);
                    c3117a.f104566v = j.a(c3117a);
                    c3117a.f104567w = j.a(obj);
                    c3117a.E = j.a(flowCollector);
                    c3117a.f104565i = 1;
                    if (flowCollector.emit(objA, c3117a) == objG) {
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

        public b(Flow flow) {
            this.f104556d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3115a c3115a;
            if (continuation instanceof C3115a) {
                c3115a = (C3115a) continuation;
                int i14 = c3115a.f104558e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3115a.f104558e = i14 - Integer.MIN_VALUE;
                } else {
                    c3115a = new C3115a(continuation);
                }
            } else {
                c3115a = new C3115a(continuation);
            }
            Object obj = c3115a.f104557d;
            Object objG = c.g();
            int i15 = c3115a.f104558e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f104556d;
                C3116b c3116b = new C3116b(flowCollector);
                c3115a.f104560v = j.a(flowCollector);
                c3115a.f104561w = j.a(c3115a);
                c3115a.E = j.a(flowCollector);
                c3115a.f104558e = 1;
                if (flow.collect(c3116b, c3115a) == objG) {
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

    public static final Flow a(Flow flow) {
        flow.getClass();
        return new b(new C3112a(flow));
    }
}
