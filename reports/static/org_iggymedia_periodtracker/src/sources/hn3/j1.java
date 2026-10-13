package hn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.notifications.NotificationsDrugsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class j1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f58887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f58888b;

    public j1(Provider provider, Provider provider2) {
        this.f58887a = provider;
        this.f58888b = provider2;
    }

    public static j1 a(Provider provider, Provider provider2) {
        return new j1(provider, provider2);
    }

    public static NotificationsDrugsPresenter c(nn3.n nVar, dh3.v0 v0Var) {
        return new NotificationsDrugsPresenter(nVar, v0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public NotificationsDrugsPresenter get() {
        return c((nn3.n) this.f58887a.get(), (dh3.v0) this.f58888b.get());
    }
}
