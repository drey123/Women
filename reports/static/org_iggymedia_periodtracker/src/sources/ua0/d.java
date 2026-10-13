package ua0;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.healthconnect.domain.HealthConnectServiceAvailabilityChecker;
import v90.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f151553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f151554b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f151555c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f151553a = provider;
        this.f151554b = provider2;
        this.f151555c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(Context context, HealthConnectServiceAvailabilityChecker healthConnectServiceAvailabilityChecker, h hVar) {
        return new c(context, healthConnectServiceAvailabilityChecker, hVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Context) this.f151553a.get(), (HealthConnectServiceAvailabilityChecker) this.f151554b.get(), (h) this.f151555c.get());
    }
}
