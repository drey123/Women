package ih2;

import java.util.Arrays;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.installation.domain.interactor.ListenInstallationUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements GetOptionalUserTagUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenInstallationUseCase f61589a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61590d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61592i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61590d = obj;
            this.f61592i |= Integer.MIN_VALUE;
            return h.this.b(this);
        }
    }

    public h(ListenInstallationUseCase listenInstallationUseCase) {
        listenInstallationUseCase.getClass();
        this.f61589a = listenInstallationUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase
    public /* bridge */ Object a(Continuation continuation) {
        return super.a(continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetOptionalUserTagUseCase
    public Object b(Continuation continuation) {
        a aVar;
        dd0.g gVarC;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61592i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61592i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f61590d;
        Object objG = ch.c.g();
        int i15 = aVar.f61592i;
        if (i15 == 0) {
            xg.r.b(objJ);
            Flow flowA = pk.f.a(this.f61589a.a());
            aVar.f61592i = 1;
            objJ = kk.g.J(flowA, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objJ);
        }
        dd0.f fVar = (dd0.f) objJ;
        String strD = (fVar == null || (gVarC = fVar.c()) == null) ? null : gVarC.d();
        if (strD != null) {
            return String.format("user_tag_appsflyer_campaign_%s", Arrays.copyOf(new Object[]{strD}, 1));
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsUseCase, org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public /* bridge */ Object c(Continuation continuation) {
        return super.c(continuation);
    }
}
