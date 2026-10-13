package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f61730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingSavedStateRepository f61731b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61732d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61734i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61732d = obj;
            this.f61734i |= Integer.MIN_VALUE;
            return s0.this.b(this);
        }
    }

    public s0(CalendarUtil calendarUtil, OnboardingSavedStateRepository onboardingSavedStateRepository) {
        calendarUtil.getClass();
        onboardingSavedStateRepository.getClass();
        this.f61730a = calendarUtil;
        this.f61731b = onboardingSavedStateRepository;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61734i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61734i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objB = aVar.f61732d;
        Object objG = ch.c.g();
        int i15 = aVar.f61734i;
        if (i15 == 0) {
            xg.r.b(objB);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f61731b;
            aVar.f61734i = 1;
            objB = onboardingSavedStateRepository.b(aVar);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objB);
        }
        long jC = ((kh2.j) objB).c();
        long jA = this.f61730a.a();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
        long jF = f(kotlin.time.e.D(jC, fVar), kotlin.time.e.D(jA, fVar));
        if (jF < 400) {
            return "user_tag_onb_duration_less_than_400s";
        }
        return jF < 800 ? "user_tag_onb_duration_less_than_800s" : "user_tag_onb_duration_others";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }

    public final long f(long j14, long j15) {
        return kotlin.ranges.f.i(kotlin.time.a.J(kotlin.time.a.X(j15, j14)), 0L);
    }
}
