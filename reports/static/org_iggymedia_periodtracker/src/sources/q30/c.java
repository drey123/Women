package q30;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.CardDecorationCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f131974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131975b;

    public c(b bVar, Provider provider) {
        this.f131974a = bVar;
        this.f131975b = provider;
    }

    public static c a(b bVar, Provider provider) {
        return new c(bVar, provider);
    }

    public static CardDecorationCalculator c(b bVar, ResourceManager resourceManager) {
        return (CardDecorationCalculator) j.e(bVar.a(resourceManager));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CardDecorationCalculator get() {
        return c(this.f131974a, (ResourceManager) this.f131975b.get());
    }
}
