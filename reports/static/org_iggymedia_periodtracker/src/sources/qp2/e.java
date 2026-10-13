package qp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.personalinsights.data.source.remote.PersonalInsightsRemoteApi;
import org.iggymedia.periodtracker.feature.personalinsights.di.FeaturePersonalInsightsModule;
import retrofit2.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f134620a;

    public e(Provider provider) {
        this.f134620a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static PersonalInsightsRemoteApi c(x xVar) {
        return (PersonalInsightsRemoteApi) j.e(FeaturePersonalInsightsModule.b(xVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PersonalInsightsRemoteApi get() {
        return c((x) this.f134620a.get());
    }
}
