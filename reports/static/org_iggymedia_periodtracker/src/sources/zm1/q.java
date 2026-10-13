package zm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f175423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f175424b;

    public q(Provider provider, Provider provider2) {
        this.f175423a = provider;
        this.f175424b = provider2;
    }

    public static q a(Provider provider, Provider provider2) {
        return new q(provider, provider2);
    }

    public static p c(Localization localization, SubtitlesSettingsRepository subtitlesSettingsRepository) {
        return new p(localization, subtitlesSettingsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((Localization) this.f175423a.get(), (SubtitlesSettingsRepository) this.f175424b.get());
    }
}
