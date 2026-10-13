package wo2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162433b;

    public f(Provider provider, Provider provider2) {
        this.f162432a = provider;
        this.f162433b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(a aVar, UiElementJsonParser uiElementJsonParser) {
        return new e(aVar, uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((a) this.f162432a.get(), (UiElementJsonParser) this.f162433b.get());
    }
}
