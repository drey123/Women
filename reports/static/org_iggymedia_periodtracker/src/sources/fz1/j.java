package fz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50639c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f50637a = provider;
        this.f50638b = provider2;
        this.f50639c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(CalendarUtil calendarUtil, dz1.a aVar, IsAccessibilityVoiceOverServiceEnabledUseCase isAccessibilityVoiceOverServiceEnabledUseCase) {
        return new i(calendarUtil, aVar, isAccessibilityVoiceOverServiceEnabledUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((CalendarUtil) this.f50637a.get(), (dz1.a) this.f50638b.get(), (IsAccessibilityVoiceOverServiceEnabledUseCase) this.f50639c.get());
    }
}
