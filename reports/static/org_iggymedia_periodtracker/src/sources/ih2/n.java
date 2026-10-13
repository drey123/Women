package ih2;

import com.appsflyer.AdRevenueScheme;
import java.util.Arrays;
import java.util.Locale;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f61656a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f61657d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f61659i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61657d = obj;
            this.f61659i |= Integer.MIN_VALUE;
            return n.this.c(this);
        }
    }

    public n(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase) {
        getRefinedInstallationInfoUseCase.getClass();
        this.f61656a = getRefinedInstallationInfoUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        a aVar;
        String strB;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f61659i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f61659i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f61657d;
        Object objG = ch.c.g();
        int i15 = aVar.f61659i;
        if (i15 == 0) {
            xg.r.b(objA);
            GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = this.f61656a;
            long j14 = o.f61663a;
            aVar.f61659i = 1;
            objA = getRefinedInstallationInfoUseCase.a(j14, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objA);
        }
        md0.b bVarA = ((md0.f) objA).a();
        if (bVarA != null && (strB = bVarA.b()) != null) {
            String upperCase = strB.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            if (upperCase != null) {
                return new gz0.a(kotlin.collections.v.e(String.format("user_tag_country_%s", Arrays.copyOf(new Object[]{upperCase}, 1))), kotlin.collections.r0.f(xg.v.a(AdRevenueScheme.COUNTRY, new Expression.m(upperCase, false, null, 6, null))));
            }
        }
        return gz0.a.Companion.a();
    }
}
