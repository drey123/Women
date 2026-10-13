package yb2;

import dh.d;
import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconChangeAvailabilityUseCase;
import org.iggymedia.periodtracker.core.premium.icon.domain.interactor.ObservePremiumIconEnabledUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObservePremiumIconEnabledUseCase f170093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObservePremiumIconChangeAvailabilityUseCase f170094b;

    /* JADX INFO: renamed from: yb2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class C5419a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f170095d;

        /* JADX INFO: renamed from: yb2.a$a$a, reason: collision with other inner class name */
        public static final class C5420a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170096d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170097e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170099v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170100w;

            public C5420a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170096d = obj;
                this.f170097e |= Integer.MIN_VALUE;
                return C5419a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yb2.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f170101d;

            public b(Flow[] flowArr) {
                this.f170101d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f170101d.length];
            }
        }

        /* JADX INFO: renamed from: yb2.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f170102d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f170103e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f170104i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f170103e = flowCollector;
                cVar.f170104i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f170103e;
                Object[] objArr = (Object[]) this.f170104i;
                Object objG = ch.c.g();
                int i14 = this.f170102d;
                zb2.a aVar = null;
                if (i14 == 0) {
                    r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    boolean zBooleanValue = boolArr[0].booleanValue();
                    boolean zBooleanValue2 = boolArr[1].booleanValue();
                    if (zBooleanValue && zBooleanValue2) {
                        aVar = zb2.a.PREMIUM;
                    }
                    this.f170103e = j.a(flowCollector);
                    this.f170104i = j.a(objArr);
                    this.f170102d = 1;
                    if (flowCollector.emit(aVar, this) == objG) {
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

        public C5419a(Flow[] flowArr) {
            this.f170095d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5420a c5420a;
            if (continuation instanceof C5420a) {
                c5420a = (C5420a) continuation;
                int i14 = c5420a.f170097e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5420a.f170097e = i14 - Integer.MIN_VALUE;
                } else {
                    c5420a = new C5420a(continuation);
                }
            } else {
                c5420a = new C5420a(continuation);
            }
            Object obj = c5420a.f170096d;
            Object objG = ch.c.g();
            int i15 = c5420a.f170097e;
            if (i15 == 0) {
                r.b(obj);
                Flow[] flowArr = this.f170095d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                c5420a.f170099v = j.a(flowCollector);
                c5420a.f170100w = j.a(c5420a);
                c5420a.E = j.a(flowCollector);
                c5420a.f170097e = 1;
                if (m.a(flowCollector, flowArr, bVar, cVar, c5420a) == objG) {
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

    public a(ObservePremiumIconEnabledUseCase observePremiumIconEnabledUseCase, ObservePremiumIconChangeAvailabilityUseCase observePremiumIconChangeAvailabilityUseCase) {
        observePremiumIconEnabledUseCase.getClass();
        observePremiumIconChangeAvailabilityUseCase.getClass();
        this.f170093a = observePremiumIconEnabledUseCase;
        this.f170094b = observePremiumIconChangeAvailabilityUseCase;
    }

    public final Flow a() {
        return new C5419a(new Flow[]{this.f170093a.isEnabled(), this.f170094b.a()});
    }
}
