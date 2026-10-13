package fh2;

import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import org.iggymedia.periodtracker.feature.onboarding.domain.UserAnswersRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48411c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f48412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UserAnswersRepository f48413b;

    public m0(VariablesProvider variablesProvider, UserAnswersRepository userAnswersRepository) {
        variablesProvider.getClass();
        userAnswersRepository.getClass();
        this.f48412a = variablesProvider;
        this.f48413b = userAnswersRepository;
    }

    public final List a(String str, String str2) {
        Expression expressionA;
        str.getClass();
        List listC = (str2 == null || (expressionA = this.f48412a.a(str2)) == null) ? null : cj0.a0.c(expressionA);
        if (listC != null) {
            return listC;
        }
        Set setB = this.f48413b.b(str);
        if (setB == null) {
            setB = kotlin.collections.z0.e();
        }
        return CollectionsKt.r1(setB);
    }
}
