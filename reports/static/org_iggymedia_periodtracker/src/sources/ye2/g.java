package ye2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170462b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f170463a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170464d;

        /* JADX INFO: renamed from: ye2.g$a$a, reason: collision with other inner class name */
        public static final class C5435a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170465d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170466e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170468v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170469w;

            public C5435a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170465d = obj;
                this.f170466e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170470d;

            /* JADX INFO: renamed from: ye2.g$a$b$a, reason: collision with other inner class name */
            public static final class C5436a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170471d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170472e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170473i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170474v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170475w;

                public C5436a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170472e = obj;
                    this.f170473i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f170470d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5436a c5436a;
                if (continuation instanceof C5436a) {
                    c5436a = (C5436a) continuation;
                    int i14 = c5436a.f170473i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5436a.f170473i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5436a = new C5436a(continuation);
                    }
                } else {
                    c5436a = new C5436a(continuation);
                }
                Object obj2 = c5436a.f170472e;
                Object objG = ch.c.g();
                int i15 = c5436a.f170473i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170470d;
                    Boolean boolA = dh.b.a(((b1) obj).B());
                    c5436a.f170471d = dh.j.a(obj);
                    c5436a.f170474v = dh.j.a(c5436a);
                    c5436a.f170475w = dh.j.a(obj);
                    c5436a.E = dh.j.a(flowCollector);
                    c5436a.f170473i = 1;
                    if (flowCollector.emit(boolA, c5436a) == objG) {
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

        public a(Flow flow) {
            this.f170464d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5435a c5435a;
            if (continuation instanceof C5435a) {
                c5435a = (C5435a) continuation;
                int i14 = c5435a.f170466e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5435a.f170466e = i14 - Integer.MIN_VALUE;
                } else {
                    c5435a = new C5435a(continuation);
                }
            } else {
                c5435a = new C5435a(continuation);
            }
            Object obj = c5435a.f170465d;
            Object objG = ch.c.g();
            int i15 = c5435a.f170466e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170464d;
                b bVar = new b(flowCollector);
                c5435a.f170468v = dh.j.a(flowCollector);
                c5435a.f170469w = dh.j.a(c5435a);
                c5435a.E = dh.j.a(flowCollector);
                c5435a.f170466e = 1;
                if (flow.collect(bVar, c5435a) == objG) {
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
        public final /* synthetic */ Flow f170476d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170477d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170478e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170480v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170481w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170477d = obj;
                this.f170478e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ye2.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5437b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170482d;

            /* JADX INFO: renamed from: ye2.g$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170483d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170484e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170485i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170486v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170487w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170484e = obj;
                    this.f170485i |= Integer.MIN_VALUE;
                    return C5437b.this.emit(null, this);
                }
            }

            public C5437b(FlowCollector flowCollector) {
                this.f170482d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170485i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170485i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170484e;
                Object objG = ch.c.g();
                int i15 = aVar.f170485i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170482d;
                    Boolean boolA = dh.b.a(((b1) obj).C());
                    aVar.f170483d = dh.j.a(obj);
                    aVar.f170486v = dh.j.a(aVar);
                    aVar.f170487w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f170485i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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
            this.f170476d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170478e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170478e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170477d;
            Object objG = ch.c.g();
            int i15 = aVar.f170478e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170476d;
                C5437b c5437b = new C5437b(flowCollector);
                aVar.f170480v = dh.j.a(flowCollector);
                aVar.f170481w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f170478e = 1;
                if (flow.collect(c5437b, aVar) == objG) {
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
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f170488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f170489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f170490i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f170489e = z14;
            cVar.f170490i = z15;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f170489e;
            boolean z15 = this.f170490i;
            ch.c.g();
            if (this.f170488d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            if (z14) {
                return z15 ? i.TOP : i.BOTTOM;
            }
            return i.NONE;
        }
    }

    public g(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f170463a = observeFeatureConfigChangesUseCase;
    }

    public final Flow a() {
        ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase = this.f170463a;
        r1 r1Var = r1.f143086a;
        return kk.g.l(new a(observeFeatureConfigChangesUseCase.c(r1Var)), new b(this.f170463a.c(r1Var)), new c(null));
    }
}
