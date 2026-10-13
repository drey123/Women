package m70;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import j70.l;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigAttributesStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f79469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f79470e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f79466a = provider;
        this.f79467b = provider2;
        this.f79468c = provider3;
        this.f79469d = provider4;
        this.f79470e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static FeatureConfigAttributesStore c(DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, l lVar, Gson gson, SchedulerProvider schedulerProvider) {
        return (FeatureConfigAttributesStore) j.e(e.f79465a.a(dispatcherProvider, sharedPreferenceApi, lVar, gson, schedulerProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public FeatureConfigAttributesStore get() {
        return c((DispatcherProvider) this.f79466a.get(), (SharedPreferenceApi) this.f79467b.get(), (l) this.f79468c.get(), (Gson) this.f79469d.get(), (SchedulerProvider) this.f79470e.get());
    }
}
