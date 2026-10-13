package vr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.api.PregnancyRemoteApi;
import org.iggymedia.periodtracker.feature.pregnancy.details.remote.mapper.PregnancyResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159307d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f159304a = provider;
        this.f159305b = provider2;
        this.f159306c = provider3;
        this.f159307d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, PregnancyRemoteApi pregnancyRemoteApi, PregnancyResponseMapper pregnancyResponseMapper) {
        return new a(schedulerProvider, dispatcherProvider, pregnancyRemoteApi, pregnancyResponseMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((SchedulerProvider) this.f159304a.get(), (DispatcherProvider) this.f159305b.get(), (PregnancyRemoteApi) this.f159306c.get(), (PregnancyResponseMapper) this.f159307d.get());
    }
}
