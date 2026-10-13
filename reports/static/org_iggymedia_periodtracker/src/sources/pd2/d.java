package pd2;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements SectionItemsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f129681a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f129682d;

        /* JADX INFO: renamed from: pd2.d$a$a, reason: collision with other inner class name */
        public static final class C4384a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f129683d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f129684e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f129686v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f129687w;

            public C4384a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f129683d = obj;
                this.f129684e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f129688d;

            /* JADX INFO: renamed from: pd2.d$a$b$a, reason: collision with other inner class name */
            public static final class C4385a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f129689d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f129690e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f129691i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f129692v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f129693w;

                public C4385a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f129690e = obj;
                    this.f129691i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f129688d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4385a c4385a;
                if (continuation instanceof C4385a) {
                    c4385a = (C4385a) continuation;
                    int i14 = c4385a.f129691i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4385a.f129691i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4385a = new C4385a(continuation);
                    }
                } else {
                    c4385a = new C4385a(continuation);
                }
                Object obj2 = c4385a.f129690e;
                Object objG = ch.c.g();
                int i15 = c4385a.f129691i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f129688d;
                    Boolean boolA = dh.b.a(((b1) obj).B());
                    c4385a.f129689d = j.a(obj);
                    c4385a.f129692v = j.a(c4385a);
                    c4385a.f129693w = j.a(obj);
                    c4385a.E = j.a(flowCollector);
                    c4385a.f129691i = 1;
                    if (flowCollector.emit(boolA, c4385a) == objG) {
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
            this.f129682d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4384a c4384a;
            if (continuation instanceof C4384a) {
                c4384a = (C4384a) continuation;
                int i14 = c4384a.f129684e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4384a.f129684e = i14 - Integer.MIN_VALUE;
                } else {
                    c4384a = new C4384a(continuation);
                }
            } else {
                c4384a = new C4384a(continuation);
            }
            Object obj = c4384a.f129683d;
            Object objG = ch.c.g();
            int i15 = c4384a.f129684e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f129682d;
                b bVar = new b(flowCollector);
                c4384a.f129686v = j.a(flowCollector);
                c4384a.f129687w = j.a(c4384a);
                c4384a.E = j.a(flowCollector);
                c4384a.f129684e = 1;
                if (flow.collect(bVar, c4384a) == objG) {
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
        public final /* synthetic */ Flow f129694d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f129695d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f129696e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f129698v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f129699w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f129695d = obj;
                this.f129696e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: pd2.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4386b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f129700d;

            /* JADX INFO: renamed from: pd2.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f129701d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f129702e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f129703i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f129704v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f129705w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f129702e = obj;
                    this.f129703i |= Integer.MIN_VALUE;
                    return C4386b.this.emit(null, this);
                }
            }

            public C4386b(FlowCollector flowCollector) {
                this.f129700d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f129703i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f129703i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f129702e;
                Object objG = ch.c.g();
                int i15 = aVar.f129703i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f129700d;
                    nd2.e eVar = new nd2.e(((Boolean) obj).booleanValue() ? v.e(ManageUserdataItem.a.f111024a) : w.o());
                    aVar.f129701d = j.a(obj);
                    aVar.f129704v = j.a(aVar);
                    aVar.f129705w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f129703i = 1;
                    if (flowCollector.emit(eVar, aVar) == objG) {
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
            this.f129694d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f129696e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f129696e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f129695d;
            Object objG = ch.c.g();
            int i15 = aVar.f129696e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f129694d;
                C4386b c4386b = new C4386b(flowCollector);
                aVar.f129698v = j.a(flowCollector);
                aVar.f129699w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f129696e = 1;
                if (flow.collect(c4386b, aVar) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f129706d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f129707e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f129707e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f129707e;
            Object objG = ch.c.g();
            int i14 = this.f129706d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f129707e = j.a(flowCollector);
                this.f129706d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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

    public d(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f129681a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public Flow a() {
        return new b(g.c0(new a(this.f129681a.c(r1.f143086a)), new c(null)));
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public boolean b(ManageUserdataAction manageUserdataAction, CoroutineScope coroutineScope) {
        manageUserdataAction.getClass();
        coroutineScope.getClass();
        return false;
    }
}
