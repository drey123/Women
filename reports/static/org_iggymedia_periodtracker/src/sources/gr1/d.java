package gr1;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.dagger.modules.AnalyticsModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnalyticsModule f53983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53984b;

    public d(AnalyticsModule analyticsModule, Provider provider) {
        this.f53983a = analyticsModule;
        this.f53984b = provider;
    }

    public static d a(AnalyticsModule analyticsModule, Provider provider) {
        return new d(analyticsModule, provider);
    }

    public static wn3.b c(AnalyticsModule analyticsModule, Application application) {
        return (wn3.b) dagger.internal.j.e(analyticsModule.a(application));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public wn3.b get() {
        return c(this.f53983a, (Application) this.f53984b.get());
    }
}
