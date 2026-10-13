package kj0;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase;
import r70.t2;
import s70.q4;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements IsOuraConnectFeatureEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f72261a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f72262d;

        /* JADX INFO: renamed from: kj0.b$a$a, reason: collision with other inner class name */
        public static final class C1600a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f72263d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f72264e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f72266v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f72267w;

            public C1600a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f72263d = obj;
                this.f72264e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: kj0.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1601b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f72268d;

            /* JADX INFO: renamed from: kj0.b$a$b$a, reason: collision with other inner class name */
            public static final class C1602a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f72269d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f72270e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f72271i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f72272v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f72273w;

                public C1602a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f72270e = obj;
                    this.f72271i |= Integer.MIN_VALUE;
                    return C1601b.this.emit(null, this);
                }
            }

            public C1601b(FlowCollector flowCollector) {
                this.f72268d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1602a c1602a;
                if (continuation instanceof C1602a) {
                    c1602a = (C1602a) continuation;
                    int i14 = c1602a.f72271i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1602a.f72271i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1602a = new C1602a(continuation);
                    }
                } else {
                    c1602a = new C1602a(continuation);
                }
                Object obj2 = c1602a.f72270e;
                Object objG = ch.c.g();
                int i15 = c1602a.f72271i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f72268d;
                    Boolean boolA = dh.b.a(((t2) obj).a());
                    c1602a.f72269d = j.a(obj);
                    c1602a.f72272v = j.a(c1602a);
                    c1602a.f72273w = j.a(obj);
                    c1602a.E = j.a(flowCollector);
                    c1602a.f72271i = 1;
                    if (flowCollector.emit(boolA, c1602a) == objG) {
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
            this.f72262d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1600a c1600a;
            if (continuation instanceof C1600a) {
                c1600a = (C1600a) continuation;
                int i14 = c1600a.f72264e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1600a.f72264e = i14 - Integer.MIN_VALUE;
                } else {
                    c1600a = new C1600a(continuation);
                }
            } else {
                c1600a = new C1600a(continuation);
            }
            Object obj = c1600a.f72263d;
            Object objG = ch.c.g();
            int i15 = c1600a.f72264e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f72262d;
                C1601b c1601b = new C1601b(flowCollector);
                c1600a.f72266v = j.a(flowCollector);
                c1600a.f72267w = j.a(c1600a);
                c1600a.E = j.a(flowCollector);
                c1600a.f72264e = 1;
                if (flow.collect(c1601b, c1600a) == objG) {
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

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f72261a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase
    public Object a(Continuation continuation) {
        return kk.g.H(b(), continuation);
    }

    @Override // org.iggymedia.periodtracker.core.ouraconnector.domain.IsOuraConnectFeatureEnabledUseCase
    public Flow b() {
        return new a(this.f72261a.c(q4.f143080a));
    }
}
