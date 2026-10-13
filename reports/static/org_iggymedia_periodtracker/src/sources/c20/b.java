package c20;

import dagger.internal.Factory;
import dagger.internal.Provider;
import k10.i;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f26067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f26068b;

    public b(Provider provider, Provider provider2) {
        this.f26067a = provider;
        this.f26068b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(i iVar, UiElementJsonParser uiElementJsonParser) {
        return new a(iVar, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((i) this.f26067a.get(), (UiElementJsonParser) this.f26068b.get());
    }
}
