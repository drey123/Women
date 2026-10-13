package ug3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.Base64EncodedAnalyticsDataParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151997a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151998b;

    public b(Provider provider, Provider provider2) {
        this.f151997a = provider;
        this.f151998b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(yg3.a aVar, Base64EncodedAnalyticsDataParser base64EncodedAnalyticsDataParser) {
        return new a(aVar, base64EncodedAnalyticsDataParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((yg3.a) this.f151997a.get(), (Base64EncodedAnalyticsDataParser) this.f151998b.get());
    }
}
