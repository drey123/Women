package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a2 implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f61537c = jh2.l.f69005a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f61538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jh2.l f61539b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61540d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61542i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61540d = obj;
            this.f61542i |= Integer.MIN_VALUE;
            return a2.this.c(this);
        }
    }

    public a2(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, jh2.l lVar) {
        getRefinedInstallationInfoUseCase.getClass();
        lVar.getClass();
        this.f61538a = getRefinedInstallationInfoUseCase;
        this.f61539b = lVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61542i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61542i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objB = aVar2.f61540d;
        Object objG = ch.c.g();
        int i15 = aVar2.f61542i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f61538a;
            aVar2.f61542i = 1;
            objB = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, aVar2, 1, null);
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
        return new gz0.a(null, this.f61539b.a((md0.f) objB).c(), 1, null);
    }
}
