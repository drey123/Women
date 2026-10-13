package m03;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase;
import r70.b2;
import s70.a3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements IsSecretChatsNewDesignEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f78321a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f78322d;

        /* JADX INFO: renamed from: m03.f$a$a, reason: collision with other inner class name */
        public static final class C1819a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f78323d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f78324e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f78326v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f78327w;

            public C1819a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f78323d = obj;
                this.f78324e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f78328d;

            /* JADX INFO: renamed from: m03.f$a$b$a, reason: collision with other inner class name */
            public static final class C1820a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f78329d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f78330e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f78331i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f78332v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f78333w;

                public C1820a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f78330e = obj;
                    this.f78331i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f78328d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1820a c1820a;
                if (continuation instanceof C1820a) {
                    c1820a = (C1820a) continuation;
                    int i14 = c1820a.f78331i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1820a.f78331i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1820a = new C1820a(continuation);
                    }
                } else {
                    c1820a = new C1820a(continuation);
                }
                Object obj2 = c1820a.f78330e;
                Object objG = ch.c.g();
                int i15 = c1820a.f78331i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f78328d;
                    Boolean boolA = dh.b.a(((b2) obj).a());
                    c1820a.f78329d = dh.j.a(obj);
                    c1820a.f78332v = dh.j.a(c1820a);
                    c1820a.f78333w = dh.j.a(obj);
                    c1820a.E = dh.j.a(flowCollector);
                    c1820a.f78331i = 1;
                    if (flowCollector.emit(boolA, c1820a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f78322d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1819a c1819a;
            if (continuation instanceof C1819a) {
                c1819a = (C1819a) continuation;
                int i14 = c1819a.f78324e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1819a.f78324e = i14 - Integer.MIN_VALUE;
                } else {
                    c1819a = new C1819a(continuation);
                }
            } else {
                c1819a = new C1819a(continuation);
            }
            Object obj = c1819a.f78323d;
            Object objG = ch.c.g();
            int i15 = c1819a.f78324e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f78322d;
                b bVar = new b(flowCollector);
                c1819a.f78326v = dh.j.a(flowCollector);
                c1819a.f78327w = dh.j.a(c1819a);
                c1819a.E = dh.j.a(flowCollector);
                c1819a.f78324e = 1;
                if (flow.collect(bVar, c1819a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public f(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f78321a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.social.domain.interactor.IsSecretChatsNewDesignEnabledUseCase
    public Flow isEnabled() {
        return new a(this.f78321a.c(a3.f142896a));
    }
}
