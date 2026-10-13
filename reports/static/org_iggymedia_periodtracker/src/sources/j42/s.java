package j42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.day.insights.MarkDeeplinkAsDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.stories.presentation.StoriesDeeplinkChecker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67797b;

    public s(Provider provider, Provider provider2) {
        this.f67796a = provider;
        this.f67797b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static r c(MarkDeeplinkAsDayInsightsOriginatedUseCase markDeeplinkAsDayInsightsOriginatedUseCase, StoriesDeeplinkChecker storiesDeeplinkChecker) {
        return new r(markDeeplinkAsDayInsightsOriginatedUseCase, storiesDeeplinkChecker);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((MarkDeeplinkAsDayInsightsOriginatedUseCase) this.f67796a.get(), (StoriesDeeplinkChecker) this.f67797b.get());
    }
}
