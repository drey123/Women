package ih2;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.usertag.CalculateAndUpdateUserTagsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements CalculateAndUpdateUserTagsUseCase {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61543b = k2.f61626e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f61544a;

    public b(String str, Set set, k2 k2Var, VariablesProvider variablesProvider) {
        str.getClass();
        set.getClass();
        k2Var.getClass();
        variablesProvider.getClass();
        this.f61544a = new a(str, set, k2Var, variablesProvider);
    }

    public Object a(Continuation continuation) {
        return this.f61544a.a(continuation);
    }
}
