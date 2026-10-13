package hn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.ui.notifications.NotificationDrugsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f59087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f59088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f59089c;

    public r0(Provider provider, Provider provider2, Provider provider3) {
        this.f59087a = provider;
        this.f59088b = provider2;
        this.f59089c = provider3;
    }

    public static r0 a(Provider provider, Provider provider2, Provider provider3) {
        return new r0(provider, provider2, provider3);
    }

    public static NotificationDrugsPresenter c(Localization localization, nn3.p pVar, dh3.v0 v0Var) {
        return new NotificationDrugsPresenter(localization, pVar, v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NotificationDrugsPresenter get() {
        return c((Localization) this.f59087a.get(), (nn3.p) this.f59088b.get(), (dh3.v0) this.f59089c.get());
    }
}
