package sp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.PersonalInsightsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import re0.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f145279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f145280d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f145277a = provider;
        this.f145278b = provider2;
        this.f145279c = provider3;
        this.f145280d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(PersonalInsightsRemoteApi personalInsightsRemoteApi, op2.a aVar, DispatcherProvider dispatcherProvider, f fVar) {
        return new a(personalInsightsRemoteApi, aVar, dispatcherProvider, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PersonalInsightsRemoteApi) this.f145277a.get(), (op2.a) this.f145278b.get(), (DispatcherProvider) this.f145279c.get(), (f) this.f145280d.get());
    }
}
