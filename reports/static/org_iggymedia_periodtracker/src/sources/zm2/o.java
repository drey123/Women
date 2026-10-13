package zm2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.domain.insights.ListenPredictionInsightsUseCase;
import org.joda.time.DateTime;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f175466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f175467d;

    public o(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f175464a = provider;
        this.f175465b = provider2;
        this.f175466c = provider3;
        this.f175467d = provider4;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new o(provider, provider2, provider3, provider4);
    }

    public static n.a c(DateTime dateTime, ListenPredictionInsightsUseCase listenPredictionInsightsUseCase, b bVar, SchedulerProvider schedulerProvider) {
        return new n.a(dateTime, listenPredictionInsightsUseCase, bVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n.a get() {
        return c((DateTime) this.f175464a.get(), (ListenPredictionInsightsUseCase) this.f175465b.get(), (b) this.f175466c.get(), (SchedulerProvider) this.f175467d.get());
    }
}
