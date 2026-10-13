package qi1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.factory.UiConstructorRegistry;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f133718b;

    public g(Provider provider, Provider provider2) {
        this.f133717a = provider;
        this.f133718b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(androidx.fragment.app.y yVar, UiConstructorRegistry uiConstructorRegistry) {
        return new f(yVar, uiConstructorRegistry);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((androidx.fragment.app.y) this.f133717a.get(), (UiConstructorRegistry) this.f133718b.get());
    }
}
