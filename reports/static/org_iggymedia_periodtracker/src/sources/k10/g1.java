package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70742c;

    public g1(Provider provider, Provider provider2, Provider provider3) {
        this.f70740a = provider;
        this.f70741b = provider2;
        this.f70742c = provider3;
    }

    public static g1 a(Provider provider, Provider provider2, Provider provider3) {
        return new g1(provider, provider2, provider3);
    }

    public static f1 c(UiElementJsonParser uiElementJsonParser, DispatcherProvider dispatcherProvider, i iVar) {
        return new f1(uiElementJsonParser, dispatcherProvider, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f1 get() {
        return c((UiElementJsonParser) this.f70740a.get(), (DispatcherProvider) this.f70741b.get(), (i) this.f70742c.get());
    }
}
