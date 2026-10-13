package ih2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f61726a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61727d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61729i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61727d = obj;
            this.f61729i |= Integer.MIN_VALUE;
            return s.this.b(this);
        }
    }

    public s(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase) {
        getRefinedInstallationInfoUseCase.getClass();
        this.f61726a = getRefinedInstallationInfoUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61729i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61729i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objB = aVar2.f61727d;
        Object objG = ch.c.g();
        int i15 = aVar2.f61729i;
        if (i15 == 0) {
            xg.r.b(objB);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f61726a;
            aVar2.f61729i = 1;
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
        return String.format("user_tag_device_performance_level_%d", Arrays.copyOf(new Object[]{dh.b.d(md0.g.a((md0.f) objB))}, 1));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
