package ik0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import r70.i1;
import s70.x1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements IsPartnerModeFeatureEnabledUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f62049a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f62050d;

        /* JADX INFO: renamed from: ik0.g$a$a, reason: collision with other inner class name */
        public static final class C1332a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f62051d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f62052e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f62054v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f62055w;

            public C1332a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f62051d = obj;
                this.f62052e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f62056d;

            /* JADX INFO: renamed from: ik0.g$a$b$a, reason: collision with other inner class name */
            public static final class C1333a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f62057d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f62058e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f62059i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f62060v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f62061w;

                public C1333a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f62058e = obj;
                    this.f62059i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f62056d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1333a c1333a;
                if (continuation instanceof C1333a) {
                    c1333a = (C1333a) continuation;
                    int i14 = c1333a.f62059i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1333a.f62059i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1333a = new C1333a(continuation);
                    }
                } else {
                    c1333a = new C1333a(continuation);
                }
                Object obj2 = c1333a.f62058e;
                Object objG = ch.c.g();
                int i15 = c1333a.f62059i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f62056d;
                    Boolean boolA = dh.b.a(((i1) obj).a());
                    c1333a.f62057d = dh.j.a(obj);
                    c1333a.f62060v = dh.j.a(c1333a);
                    c1333a.f62061w = dh.j.a(obj);
                    c1333a.E = dh.j.a(flowCollector);
                    c1333a.f62059i = 1;
                    if (flowCollector.emit(boolA, c1333a) == objG) {
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
            this.f62050d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1332a c1332a;
            if (continuation instanceof C1332a) {
                c1332a = (C1332a) continuation;
                int i14 = c1332a.f62052e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1332a.f62052e = i14 - Integer.MIN_VALUE;
                } else {
                    c1332a = new C1332a(continuation);
                }
            } else {
                c1332a = new C1332a(continuation);
            }
            Object obj = c1332a.f62051d;
            Object objG = ch.c.g();
            int i15 = c1332a.f62052e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f62050d;
                b bVar = new b(flowCollector);
                c1332a.f62054v = dh.j.a(flowCollector);
                c1332a.f62055w = dh.j.a(c1332a);
                c1332a.E = dh.j.a(flowCollector);
                c1332a.f62052e = 1;
                if (flow.collect(bVar, c1332a) == objG) {
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

    public g(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeFeatureConfigChangesUseCase.getClass();
        this.f62049a = observeFeatureConfigChangesUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase
    public Flow isEnabled() {
        return new a(this.f62049a.c(x1.f143147a));
    }
}
