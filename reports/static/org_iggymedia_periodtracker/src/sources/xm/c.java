package xm;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.activitylogs.domain.AnalyticsUploadAllowedRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165622a;

    public c(Provider provider) {
        this.f165622a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static a c(AnalyticsUploadAllowedRepository analyticsUploadAllowedRepository) {
        return new a(analyticsUploadAllowedRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((AnalyticsUploadAllowedRepository) this.f165622a.get());
    }
}
