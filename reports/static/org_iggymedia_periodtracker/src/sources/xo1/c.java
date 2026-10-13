package xo1;

import com.google.gson.Gson;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165753b;

    public c(Provider provider, Provider provider2) {
        this.f165752a = provider;
        this.f165753b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(Gson gson, UiElementJsonParser uiElementJsonParser) {
        return new b(gson, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Gson) this.f165752a.get(), (UiElementJsonParser) this.f165753b.get());
    }
}
