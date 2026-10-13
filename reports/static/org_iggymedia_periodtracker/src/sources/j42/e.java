package j42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardactions.presentation.action.OpenUrlCardActionProcessor;
import org.iggymedia.periodtracker.core.feed.presentation.analytics.FeedActionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67694a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67696c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f67694a = provider;
        this.f67695b = provider2;
        this.f67696c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(OpenUrlCardActionProcessor openUrlCardActionProcessor, FeedActionsInstrumentation feedActionsInstrumentation, ApplicationScreen applicationScreen) {
        return new d(openUrlCardActionProcessor, feedActionsInstrumentation, applicationScreen);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((OpenUrlCardActionProcessor) this.f67694a.get(), (FeedActionsInstrumentation) this.f67695b.get(), (ApplicationScreen) this.f67696c.get());
    }
}
