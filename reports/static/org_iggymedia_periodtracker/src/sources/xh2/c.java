package xh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.survey.feedback.domain.interactor.SendFeedbackUseCase;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import uv0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165120c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f165118a = provider;
        this.f165119b = provider2;
        this.f165120c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(SendFeedbackUseCase sendFeedbackUseCase, d dVar, UUIDGenerator uUIDGenerator) {
        return new b(sendFeedbackUseCase, dVar, uUIDGenerator);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((SendFeedbackUseCase) this.f165118a.get(), (d) this.f165119b.get(), (UUIDGenerator) this.f165120c.get());
    }
}
