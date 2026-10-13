package ao2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.day.presentation.CycleDayTextsResources;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class r implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20498a;

    public r(Provider provider) {
        this.f20498a = provider;
    }

    public static r a(Provider provider) {
        return new r(provider);
    }

    public static q c(CycleDayTextsResources cycleDayTextsResources) {
        return new q(cycleDayTextsResources);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q get() {
        return c((CycleDayTextsResources) this.f20498a.get());
    }
}
