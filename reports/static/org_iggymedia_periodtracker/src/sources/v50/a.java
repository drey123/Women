package v50;

import org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.iggymedia.periodtracker.core.variables.domain.j;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements SetStoryAsSeenUseCase, GetSeenStoriesVariablesProviderUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesProvider f156492a = VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);

    @Override // org.iggymedia.periodtracker.core.day.insights.domain.GetSeenStoriesVariablesProviderUseCase
    public VariablesProvider a() {
        return this.f156492a;
    }

    @Override // org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase
    public void b(String str) {
        str.getClass();
        j.g(a(), str + "_seen", new Expression.c(true));
    }
}
