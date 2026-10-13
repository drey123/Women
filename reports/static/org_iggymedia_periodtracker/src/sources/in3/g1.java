package in3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.ui.notifications.contraception.OCPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62520a;

    public g1(Provider provider) {
        this.f62520a = provider;
    }

    public static g1 a(Provider provider) {
        return new g1(provider);
    }

    public static OCPresenter c(mn3.b bVar) {
        return new OCPresenter(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OCPresenter get() {
        return c((mn3.b) this.f62520a.get());
    }
}
