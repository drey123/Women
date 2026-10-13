package fo1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f49420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f49421b;

    public v(Provider provider, Provider provider2) {
        this.f49420a = provider;
        this.f49421b = provider2;
    }

    public static v a(Provider provider, Provider provider2) {
        return new v(provider, provider2);
    }

    public static u c(z zVar, UiElementJsonParser uiElementJsonParser) {
        return new u(zVar, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((z) this.f49420a.get(), (UiElementJsonParser) this.f49421b.get());
    }
}
