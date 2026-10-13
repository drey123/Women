package fo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f49342c;

    public k0(Provider provider, Provider provider2, Provider provider3) {
        this.f49340a = provider;
        this.f49341b = provider2;
        this.f49342c = provider3;
    }

    public static k0 a(Provider provider, Provider provider2, Provider provider3) {
        return new k0(provider, provider2, provider3);
    }

    public static j0 c(UiElementJsonParser uiElementJsonParser, ao1.b bVar, f0 f0Var) {
        return new j0(uiElementJsonParser, bVar, f0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j0 get() {
        return c((UiElementJsonParser) this.f49340a.get(), (ao1.b) this.f49341b.get(), (f0) this.f49342c.get());
    }
}
