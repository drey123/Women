package ai0;

import dh.d;
import dh.j;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import md0.f;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import org.iggymedia.periodtracker.core.onboarding.config.data.model.OnboardingConfigJson;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRemoteApi;
import org.iggymedia.periodtracker.core.onboarding.config.data.remote.OnboardingConfigRequest;
import retrofit2.w;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bi0.c f2414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingConfigRemoteApi f2415b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f2416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f2417e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f2418i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f2419v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f2420w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f2420w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = b.this.a(null, null, this);
            return objA == ch.c.g() ? objA : e.a(objA);
        }
    }

    public b(bi0.c cVar, OnboardingConfigRemoteApi onboardingConfigRemoteApi) {
        cVar.getClass();
        onboardingConfigRemoteApi.getClass();
        this.f2414a = cVar;
        this.f2415b = onboardingConfigRemoteApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(f fVar, String str, Continuation continuation) throws Throwable {
        a aVar;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f2420w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(obj);
            pv.a aVar2 = pv.a.f131099a;
            try {
                OnboardingConfigRequest onboardingConfigRequestA = this.f2414a.a(fVar);
                OnboardingConfigRemoteApi onboardingConfigRemoteApi = this.f2415b;
                aVar.f2416d = j.a(fVar);
                aVar.f2417e = j.a(str);
                aVar.f2418i = aVar2;
                aVar.f2419v = j.a(onboardingConfigRequestA);
                aVar.F = 1;
                Object onboarding = onboardingConfigRemoteApi.getOnboarding(str, onboardingConfigRequestA, aVar);
                if (onboarding == objG) {
                    return objG;
                }
                obj = onboarding;
                throwableToFailureMapper = aVar2;
            } catch (Throwable th4) {
                th = th4;
                throwableToFailureMapper = aVar2;
                objA = s9.f.a(th);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f2418i;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                objA = s9.f.a(th);
            }
        }
        OnboardingConfigJson onboardingConfigJson = (OnboardingConfigJson) dv.b.c((w) obj);
        objA = s9.f.b(onboardingConfigJson == null ? ai0.a.C0052a.f2412a : new ai0.a.b(onboardingConfigJson));
        if (e.i(objA) && (((Throwable) e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) e.f(objA));
        }
        if (e.i(objA)) {
            objA = s9.f.a(throwableToFailureMapper.a((Throwable) e.f(objA)));
        }
        if (e.i(objA)) {
            b((Failure) e.f(objA));
        }
        return objA;
    }

    public final void b(Failure failure) {
        qv.d.f(ii0.a.b(re0.d.f138190b), failure, "Failed to fetch onboarding config", null, 4, null);
    }
}
