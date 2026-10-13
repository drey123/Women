package in3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.notifications.contraception.ImplantPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62489a;

    public c0(Provider provider) {
        this.f62489a = provider;
    }

    public static c0 a(Provider provider) {
        return new c0(provider);
    }

    public static ImplantPresenter c(mn3.b bVar) {
        return new ImplantPresenter(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ImplantPresenter get() {
        return c((mn3.b) this.f62489a.get());
    }
}
