package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.point.presentation.fitress.DistanceFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46946b;

    public f(Provider provider, Provider provider2) {
        this.f46945a = provider;
        this.f46946b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(m mVar, DistanceFormatter distanceFormatter) {
        return new e(mVar, distanceFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((m) this.f46945a.get(), (DistanceFormatter) this.f46946b.get());
    }
}
