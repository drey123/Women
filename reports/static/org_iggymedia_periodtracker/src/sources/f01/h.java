package f01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultGeneralPillFormToImageMapper;
import org.iggymedia.periodtracker.core.repeatable.events.domain.mapper.DefaultPillIntakeTimeMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f46952c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f46950a = provider;
        this.f46951b = provider2;
        this.f46952c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(m mVar, DefaultPillIntakeTimeMapper defaultPillIntakeTimeMapper, DefaultGeneralPillFormToImageMapper defaultGeneralPillFormToImageMapper) {
        return new g(mVar, defaultPillIntakeTimeMapper, defaultGeneralPillFormToImageMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((m) this.f46950a.get(), (DefaultPillIntakeTimeMapper) this.f46951b.get(), (DefaultGeneralPillFormToImageMapper) this.f46952c.get());
    }
}
