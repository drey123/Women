package ic3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61207a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f61209c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f61207a = provider;
        this.f61208b = provider2;
        this.f61209c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(jc3.a aVar, DispatcherProvider dispatcherProvider, UiElementJsonParser uiElementJsonParser) {
        return new b(aVar, dispatcherProvider, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((jc3.a) this.f61207a.get(), (DispatcherProvider) this.f61208b.get(), (UiElementJsonParser) this.f61209c.get());
    }
}
