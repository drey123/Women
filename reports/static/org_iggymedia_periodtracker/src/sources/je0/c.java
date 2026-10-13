package je0;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68632d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f68633e;

        /* JADX INFO: renamed from: je0.c$a$a, reason: collision with other inner class name */
        public static final class C1508a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68634d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68635e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68637v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68638w;

            public C1508a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68634d = obj;
                this.f68635e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68639d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Function1 f68640e;

            /* JADX INFO: renamed from: je0.c$a$b$a, reason: collision with other inner class name */
            public static final class C1509a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68641d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68642e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68643i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68644v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68645w;

                public C1509a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68642e = obj;
                    this.f68643i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Function1 function1) {
                this.f68639d = flowCollector;
                this.f68640e = function1;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1509a c1509a;
                Object bVar;
                if (continuation instanceof C1509a) {
                    c1509a = (C1509a) continuation;
                    int i14 = c1509a.f68643i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1509a.f68643i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1509a = new C1509a(continuation);
                    }
                } else {
                    c1509a = new C1509a(continuation);
                }
                Object obj2 = c1509a.f68642e;
                Object objG = ch.c.g();
                int i15 = c1509a.f68643i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68639d;
                    ContentLoadingState contentLoadingState = (ContentLoadingState) obj;
                    if (contentLoadingState instanceof ContentLoadingState.a) {
                        bVar = new ContentLoadingState.a(this.f68640e.invoke(((ContentLoadingState.a) contentLoadingState).a()));
                    } else if (contentLoadingState instanceof ContentLoadingState.b) {
                        bVar = new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
                    } else {
                        Object obj3 = ContentLoadingState.c.f93591a;
                        if (!Intrinsics.d(contentLoadingState, obj3)) {
                            obj3 = ContentLoadingState.d.f93592a;
                            if (!Intrinsics.d(contentLoadingState, obj3)) {
                                app.rive.c.a();
                                return null;
                            }
                        }
                        bVar = obj3;
                    }
                    c1509a.f68641d = j.a(obj);
                    c1509a.f68644v = j.a(c1509a);
                    c1509a.f68645w = j.a(obj);
                    c1509a.E = j.a(flowCollector);
                    c1509a.f68643i = 1;
                    if (flowCollector.emit(bVar, c1509a) == objG) {
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

        public a(Flow flow, Function1 function1) {
            this.f68632d = flow;
            this.f68633e = function1;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1508a c1508a;
            if (continuation instanceof C1508a) {
                c1508a = (C1508a) continuation;
                int i14 = c1508a.f68635e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1508a.f68635e = i14 - Integer.MIN_VALUE;
                } else {
                    c1508a = new C1508a(continuation);
                }
            } else {
                c1508a = new C1508a(continuation);
            }
            Object obj = c1508a.f68634d;
            Object objG = ch.c.g();
            int i15 = c1508a.f68635e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68632d;
                b bVar = new b(flowCollector, this.f68633e);
                c1508a.f68637v = j.a(flowCollector);
                c1508a.f68638w = j.a(c1508a);
                c1508a.E = j.a(flowCollector);
                c1508a.f68635e = 1;
                if (flow.collect(bVar, c1508a) == objG) {
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
        public final /* synthetic */ Flow f68646d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68647d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68648e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68650v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68651w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68647d = obj;
                this.f68648e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1510b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68652d;

            /* JADX INFO: renamed from: je0.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68653d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68654e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68655i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68656v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68657w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68654e = obj;
                    this.f68655i |= Integer.MIN_VALUE;
                    return C1510b.this.emit(null, this);
                }
            }

            public C1510b(FlowCollector flowCollector) {
                this.f68652d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68655i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68655i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68654e;
                Object objG = ch.c.g();
                int i15 = aVar.f68655i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68652d;
                    if (obj instanceof ContentLoadingState.a) {
                        aVar.f68653d = j.a(obj);
                        aVar.f68656v = j.a(aVar);
                        aVar.f68657w = j.a(obj);
                        aVar.E = j.a(flowCollector);
                        aVar.f68655i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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
            this.f68646d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68648e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68648e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68647d;
            Object objG = ch.c.g();
            int i15 = aVar.f68648e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68646d;
                C1510b c1510b = new C1510b(flowCollector);
                aVar.f68650v = j.a(flowCollector);
                aVar.f68651w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f68648e = 1;
                if (flow.collect(c1510b, aVar) == objG) {
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

    /* JADX INFO: renamed from: je0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1511c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f68658d;

        /* JADX INFO: renamed from: je0.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f68659d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f68660e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f68662v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f68663w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f68659d = obj;
                this.f68660e |= Integer.MIN_VALUE;
                return C1511c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: je0.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f68664d;

            /* JADX INFO: renamed from: je0.c$c$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f68665d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f68666e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f68667i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f68668v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f68669w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f68666e = obj;
                    this.f68667i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f68664d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f68667i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f68667i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f68666e;
                Object objG = ch.c.g();
                int i15 = aVar.f68667i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f68664d;
                    Object objA = ((ContentLoadingState.a) obj).a();
                    aVar.f68665d = j.a(obj);
                    aVar.f68668v = j.a(aVar);
                    aVar.f68669w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f68667i = 1;
                    if (flowCollector.emit(objA, aVar) == objG) {
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

        public C1511c(Flow flow) {
            this.f68658d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f68660e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f68660e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f68659d;
            Object objG = ch.c.g();
            int i15 = aVar.f68660e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f68658d;
                b bVar = new b(flowCollector);
                aVar.f68662v = j.a(flowCollector);
                aVar.f68663w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f68660e = 1;
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
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68670d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f68671e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function1 f68672i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f68672i = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ContentLoadingState contentLoadingState, Continuation continuation) {
            return ((d) create(contentLoadingState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(this.f68672i, continuation);
            dVar.f68671e = obj;
            return dVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ContentLoadingState contentLoadingState = (ContentLoadingState) this.f68671e;
            ch.c.g();
            if (this.f68670d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (contentLoadingState instanceof ContentLoadingState.a) {
                this.f68672i.invoke(((ContentLoadingState.a) contentLoadingState).a());
            }
            return Unit.f73266a;
        }
    }

    public static final Flow a(Flow flow, Function1 function1) {
        flow.getClass();
        function1.getClass();
        return new a(flow, function1);
    }

    public static final Flow b(Flow flow) {
        flow.getClass();
        return new C1511c(new b(flow));
    }

    public static final Flow c(Flow flow, Function1 function1) {
        flow.getClass();
        function1.getClass();
        return g.b0(flow, new d(function1, null));
    }
}
