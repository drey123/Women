package qx0;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements PrefetchableResourcesProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PrefetchableResourcesProvider f136037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f136038b;

    public f(PrefetchableResourcesProvider prefetchableResourcesProvider) {
        prefetchableResourcesProvider.getClass();
        this.f136037a = prefetchableResourcesProvider;
        this.f136038b = new LinkedHashMap();
    }

    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider
    public Set a(DisplayableStep displayableStep) {
        displayableStep.getClass();
        Map map = this.f136038b;
        String strJ = displayableStep.j();
        Object objA = map.get(strJ);
        if (objA == null) {
            objA = this.f136037a.a(displayableStep);
            map.put(strJ, objA);
        }
        return (Set) objA;
    }
}
