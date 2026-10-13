package org.iggymedia.periodtracker.network.performance.supervisor;

import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.jetbrains.annotations.NotNull;
import r70.c1;
import s70.t1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f124770e = 8;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f124771f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f124772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final okhttp3.a f124773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final okhttp3.a f124774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f124775d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f124776d;

        public static final class a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f124777d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f124778e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f124780v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f124781w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f124777d = obj;
                this.f124778e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4176b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f124782d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.c$b$b$a */
            public static final class a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f124783d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f124784e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f124785i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f124786v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f124787w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f124784e = obj;
                    this.f124785i |= Integer.MIN_VALUE;
                    return C4176b.this.emit(null, this);
                }
            }

            public C4176b(FlowCollector flowCollector) {
                this.f124782d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f124785i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f124785i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f124784e;
                Object objG = ch.c.g();
                int i15 = aVar.f124785i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f124782d;
                    Integer numU = ((c1) obj).u();
                    Integer numD = dh.b.d(numU != null ? numU.intValue() : 5);
                    aVar.f124783d = j.a(obj);
                    aVar.f124786v = j.a(aVar);
                    aVar.f124787w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f124785i = 1;
                    if (flowCollector.emit(numD, aVar) == objG) {
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
            this.f124776d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f124778e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f124778e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f124777d;
            Object objG = ch.c.g();
            int i15 = aVar.f124778e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f124776d;
                C4176b c4176b = new C4176b(flowCollector);
                aVar.f124780v = j.a(flowCollector);
                aVar.f124781w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f124778e = 1;
                if (flow.collect(c4176b, aVar) == objG) {
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4177c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f124788d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ int f124789e;

        public C4177c(Continuation continuation) {
            super(2, continuation);
        }

        public final Object a(int i14, Continuation continuation) {
            return ((C4177c) create(Integer.valueOf(i14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C4177c c4177c = c.this.new C4177c(continuation);
            c4177c.f124789e = ((Number) obj).intValue();
            return c4177c;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            int i14 = this.f124789e;
            ch.c.g();
            if (this.f124788d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            c.this.f124773b.p().j(i14);
            c.this.f124774c.p().j(i14);
            return Unit.f73266a;
        }
    }

    public c(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, okhttp3.a aVar, okhttp3.a aVar2, CoroutineScope coroutineScope) {
        observeFeatureConfigChangesUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        coroutineScope.getClass();
        this.f124772a = observeFeatureConfigChangesUseCase;
        this.f124773b = aVar;
        this.f124774c = aVar2;
        this.f124775d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        g.W(g.b0(g.w(new b(this.f124772a.c(t1.f143108a))), new C4177c(null)), this.f124775d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return c.f124771f;
        }

        public a() {
        }
    }
}
