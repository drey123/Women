package g42;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase;
import r70.m2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a0 implements IsDayInfoStoriesEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f51108a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f51109d;

        /* JADX INFO: renamed from: g42.a0$a$a, reason: collision with other inner class name */
        public static final class C1067a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f51110d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f51111e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f51113v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f51114w;

            public C1067a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f51110d = obj;
                this.f51111e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f51115d;

            /* JADX INFO: renamed from: g42.a0$a$b$a, reason: collision with other inner class name */
            public static final class C1068a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f51116d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f51117e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f51118i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f51119v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f51120w;

                public C1068a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f51117e = obj;
                    this.f51118i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f51115d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1068a c1068a;
                if (continuation instanceof C1068a) {
                    c1068a = (C1068a) continuation;
                    int i14 = c1068a.f51118i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1068a.f51118i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1068a = new C1068a(continuation);
                    }
                } else {
                    c1068a = new C1068a(continuation);
                }
                Object obj2 = c1068a.f51117e;
                Object objG = ch.c.g();
                int i15 = c1068a.f51118i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f51115d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c1068a.f51116d = dh.j.a(obj);
                    c1068a.f51119v = dh.j.a(c1068a);
                    c1068a.f51120w = dh.j.a(obj);
                    c1068a.E = dh.j.a(flowCollector);
                    c1068a.f51118i = 1;
                    if (flowCollector.emit(boolA, c1068a) == objG) {
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
            this.f51109d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1067a c1067a;
            if (continuation instanceof C1067a) {
                c1067a = (C1067a) continuation;
                int i14 = c1067a.f51111e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1067a.f51111e = i14 - Integer.MIN_VALUE;
                } else {
                    c1067a = new C1067a(continuation);
                }
            } else {
                c1067a = new C1067a(continuation);
            }
            Object obj = c1067a.f51110d;
            Object objG = ch.c.g();
            int i15 = c1067a.f51111e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f51109d;
                b bVar = new b(flowCollector);
                c1067a.f51113v = dh.j.a(flowCollector);
                c1067a.f51114w = dh.j.a(c1067a);
                c1067a.E = dh.j.a(flowCollector);
                c1067a.f51111e = 1;
                if (flow.collect(bVar, c1067a) == objG) {
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

    public a0(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f51108a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.day.insights.domain.IsDayInfoStoriesEnabledUseCase
    public Flow a() {
        return new a(qk.p.b(this.f51108a.b(s70.l0.f143018a)));
    }
}
