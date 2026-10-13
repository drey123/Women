package my0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.TemplatesProvider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81517b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81518c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f81519d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f81516a = provider;
        this.f81517b = provider2;
        this.f81518c = provider3;
        this.f81519d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(e eVar, c cVar, UiElementJsonParser uiElementJsonParser, TemplatesProvider templatesProvider) {
        return new a(eVar, cVar, uiElementJsonParser, templatesProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f81516a.get(), (c) this.f81517b.get(), (UiElementJsonParser) this.f81518c.get(), (TemplatesProvider) this.f81519d.get());
    }
}
