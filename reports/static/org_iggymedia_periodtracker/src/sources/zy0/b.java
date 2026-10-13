package zy0;

import java.util.Iterator;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.survey.domain.resource.DisplayableStepPrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider;
import org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements PrefetchableResourcesProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f176201b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f176202a;

    public b(Set set) {
        set.getClass();
        this.f176202a = set;
    }

    @Override // org.iggymedia.periodtracker.core.survey.resourcesprefetcher.domain.provider.PrefetchableResourcesProvider
    public Set a(DisplayableStep displayableStep) {
        Set setA;
        displayableStep.getClass();
        DisplayableStepPrefetchableResourcesProvider displayableStepPrefetchableResourcesProviderB = b(displayableStep);
        return (displayableStepPrefetchableResourcesProviderB == null || (setA = displayableStepPrefetchableResourcesProviderB.a(displayableStep)) == null) ? z0.e() : setA;
    }

    public final DisplayableStepPrefetchableResourcesProvider b(DisplayableStep displayableStep) {
        Object next;
        DisplayableStepPrefetchableResourcesProvider displayableStepPrefetchableResourcesProviderC;
        Iterator it = this.f176202a.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((uv0.a) next).b(), n0.b(displayableStep.getClass())));
        uv0.a aVar = (uv0.a) next;
        if (aVar == null || (displayableStepPrefetchableResourcesProviderC = aVar.c()) == null) {
            return null;
        }
        return displayableStepPrefetchableResourcesProviderC;
    }
}
