package org.iggymedia.periodtracker.core.loader.v2.presentation.model;

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
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2500a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f93593d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$a$a, reason: collision with other inner class name */
        public static final class C2501a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f93594d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f93595e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f93597v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f93598w;

            public C2501a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f93594d = obj;
                this.f93595e |= Integer.MIN_VALUE;
                return C2500a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f93599d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$a$b$a, reason: collision with other inner class name */
            public static final class C2502a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f93600d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f93601e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f93602i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f93603v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f93604w;

                public C2502a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f93601e = obj;
                    this.f93602i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f93599d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2502a c2502a;
                if (continuation instanceof C2502a) {
                    c2502a = (C2502a) continuation;
                    int i14 = c2502a.f93602i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2502a.f93602i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2502a = new C2502a(continuation);
                    }
                } else {
                    c2502a = new C2502a(continuation);
                }
                Object obj2 = c2502a.f93601e;
                Object objG = c.g();
                int i15 = c2502a.f93602i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f93599d;
                    if (obj instanceof ContentLoadingState.a) {
                        c2502a.f93600d = j.a(obj);
                        c2502a.f93603v = j.a(c2502a);
                        c2502a.f93604w = j.a(obj);
                        c2502a.E = j.a(flowCollector);
                        c2502a.f93602i = 1;
                        if (flowCollector.emit(obj, c2502a) == objG) {
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

        public C2500a(Flow flow) {
            this.f93593d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2501a c2501a;
            if (continuation instanceof C2501a) {
                c2501a = (C2501a) continuation;
                int i14 = c2501a.f93595e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2501a.f93595e = i14 - Integer.MIN_VALUE;
                } else {
                    c2501a = new C2501a(continuation);
                }
            } else {
                c2501a = new C2501a(continuation);
            }
            Object obj = c2501a.f93594d;
            Object objG = c.g();
            int i15 = c2501a.f93595e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f93593d;
                b bVar = new b(flowCollector);
                c2501a.f93597v = j.a(flowCollector);
                c2501a.f93598w = j.a(c2501a);
                c2501a.E = j.a(flowCollector);
                c2501a.f93595e = 1;
                if (flow.collect(bVar, c2501a) == objG) {
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
        public final /* synthetic */ Flow f93605d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$b$a, reason: collision with other inner class name */
        public static final class C2503a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f93606d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f93607e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f93609v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f93610w;

            public C2503a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f93606d = obj;
                this.f93607e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2504b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f93611d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.loader.v2.presentation.model.a$b$b$a, reason: collision with other inner class name */
            public static final class C2505a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f93612d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f93613e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f93614i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f93615v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f93616w;

                public C2505a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f93613e = obj;
                    this.f93614i |= Integer.MIN_VALUE;
                    return C2504b.this.emit(null, this);
                }
            }

            public C2504b(FlowCollector flowCollector) {
                this.f93611d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2505a c2505a;
                if (continuation instanceof C2505a) {
                    c2505a = (C2505a) continuation;
                    int i14 = c2505a.f93614i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2505a.f93614i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2505a = new C2505a(continuation);
                    }
                } else {
                    c2505a = new C2505a(continuation);
                }
                Object obj2 = c2505a.f93613e;
                Object objG = c.g();
                int i15 = c2505a.f93614i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f93611d;
                    Object objA = ((ContentLoadingState.a) obj).a();
                    c2505a.f93612d = j.a(obj);
                    c2505a.f93615v = j.a(c2505a);
                    c2505a.f93616w = j.a(obj);
                    c2505a.E = j.a(flowCollector);
                    c2505a.f93614i = 1;
                    if (flowCollector.emit(objA, c2505a) == objG) {
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
            this.f93605d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2503a c2503a;
            if (continuation instanceof C2503a) {
                c2503a = (C2503a) continuation;
                int i14 = c2503a.f93607e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2503a.f93607e = i14 - Integer.MIN_VALUE;
                } else {
                    c2503a = new C2503a(continuation);
                }
            } else {
                c2503a = new C2503a(continuation);
            }
            Object obj = c2503a.f93606d;
            Object objG = c.g();
            int i15 = c2503a.f93607e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f93605d;
                C2504b c2504b = new C2504b(flowCollector);
                c2503a.f93609v = j.a(flowCollector);
                c2503a.f93610w = j.a(c2503a);
                c2503a.E = j.a(flowCollector);
                c2503a.f93607e = 1;
                if (flow.collect(c2504b, c2503a) == objG) {
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
        return new b(new C2500a(flow));
    }

    public static final Object b(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        if (contentLoadingState instanceof ContentLoadingState.a) {
            return ((ContentLoadingState.a) contentLoadingState).a();
        }
        return null;
    }

    public static final boolean c(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return contentLoadingState instanceof ContentLoadingState.a;
    }

    public static final boolean d(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return contentLoadingState instanceof ContentLoadingState.b;
    }

    public static final boolean e(ContentLoadingState contentLoadingState) {
        contentLoadingState.getClass();
        return contentLoadingState instanceof ContentLoadingState.c;
    }
}
