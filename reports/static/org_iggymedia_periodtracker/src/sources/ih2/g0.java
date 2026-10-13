package ih2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g0 implements GetUserTagsAndVariablesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsGdprProtectedUserUseCase f61586a;

    public g0(IsGdprProtectedUserUseCase isGdprProtectedUserUseCase) {
        isGdprProtectedUserUseCase.getClass();
        this.f61586a = isGdprProtectedUserUseCase;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.GetUserTagsAndVariablesUseCase
    public Object c(Continuation continuation) {
        boolean zA = this.f61586a.a();
        return new gz0.a(kotlin.collections.w.s(zA ? "user_tag_gdpr_protected" : null), kotlin.collections.r0.f(xg.v.a(kh2.k.IS_USER_GDPR_PROTECTED.getValue(), new Expression.c(zA))));
    }
}
