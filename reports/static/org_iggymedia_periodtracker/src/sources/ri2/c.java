package ri2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f138908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f138909b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f138910c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f138908a = provider;
        this.f138909b = provider2;
        this.f138910c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(UiElementJsonParser uiElementJsonParser, UiElementMapper uiElementMapper, DispatcherProvider dispatcherProvider) {
        return new b(uiElementJsonParser, uiElementMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((UiElementJsonParser) this.f138908a.get(), (UiElementMapper) this.f138909b.get(), (DispatcherProvider) this.f138910c.get());
    }
}
