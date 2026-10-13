package ka0;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.healthconnect.commons.domain.DataChange;
import org.iggymedia.periodtracker.core.healthconnect.importing.domain.HealthConnectDataChangeHandler;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ApplyPointEventsChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.IsPeriodCycleDayUseCase;
import org.iggymedia.periodtracker.domain.feature.period.SavePeriodIntensityUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements HealthConnectDataChangeHandler {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f71695e = la0.j.f76037i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final la0.j f71696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplyPointEventsChangesUseCase f71697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SavePeriodIntensityUseCase f71698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsPeriodCycleDayUseCase f71699d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f71700d = new a();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(obj instanceof DataChange.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public boolean H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f71702e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f71703i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f71704v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f71705w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return k.this.a(null, false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {
        public c(Object obj) {
            super(1, obj, la0.j.class, "toPeriodIntensityAdditionRequest", "toPeriodIntensityAdditionRequest(Lorg/iggymedia/periodtracker/core/healthconnect/commons/domain/DataChange$UpsertionChange;)Lorg/iggymedia/periodtracker/core/healthconnect/importing/domain/PeriodIntensityAdditionRequest;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final q invoke(DataChange.b bVar) {
            bVar.getClass();
            return ((la0.j) this.receiver).l(bVar);
        }
    }

    public k(la0.j jVar, ApplyPointEventsChangesUseCase applyPointEventsChangesUseCase, SavePeriodIntensityUseCase savePeriodIntensityUseCase, IsPeriodCycleDayUseCase isPeriodCycleDayUseCase) {
        jVar.getClass();
        applyPointEventsChangesUseCase.getClass();
        savePeriodIntensityUseCase.getClass();
        isPeriodCycleDayUseCase.getClass();
        this.f71696a = jVar;
        this.f71697b = applyPointEventsChangesUseCase;
        this.f71698c = savePeriodIntensityUseCase;
        this.f71699d = isPeriodCycleDayUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x012d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0188  */
    /* JADX WARN: Code duplicated, block: B:47:0x01af  */
    /* JADX WARN: Code duplicated, block: B:49:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:54:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:60:0x023e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0251 A[LOOP:1: B:61:0x024b->B:63:0x0251, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0180, code lost:
    
        if (kk.g.j(r5, r4) == r3) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0226, code lost:
    
        if (r1 == r3) goto L69;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0180 -> B:43:0x0184). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0226 -> B:57:0x022a). Please report as a decompilation issue!!! */
    @Override // org.iggymedia.periodtracker.core.healthconnect.importing.domain.HealthConnectDataChangeHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.List r17, boolean r18, kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ka0.k.a(java.util.List, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
