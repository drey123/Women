package s53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f142614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f142615e;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f142611a = provider;
        this.f142612b = provider2;
        this.f142613c = provider3;
        this.f142614d = provider4;
        this.f142615e = provider5;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new m(provider, provider2, provider3, provider4, provider5);
    }

    public static l c(c cVar, e eVar, i iVar, UiElementJsonParser uiElementJsonParser, g gVar) {
        return new l(cVar, eVar, iVar, uiElementJsonParser, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((c) this.f142611a.get(), (e) this.f142612b.get(), (i) this.f142613c.get(), (UiElementJsonParser) this.f142614d.get(), (g) this.f142615e.get());
    }
}
