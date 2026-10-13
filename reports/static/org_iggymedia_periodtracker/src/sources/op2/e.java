package op2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f87438a;

    public e(Provider provider) {
        this.f87438a = provider;
    }

    public static e a(Provider provider) {
        return new e(provider);
    }

    public static d c(UiElementJsonParser uiElementJsonParser) {
        return new d(uiElementJsonParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((UiElementJsonParser) this.f87438a.get());
    }
}
