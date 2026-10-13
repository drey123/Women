package d01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptomspanel.navigation.SymptomsPanelRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f37878d;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f37875a = provider;
        this.f37876b = provider2;
        this.f37877c = provider3;
        this.f37878d = provider4;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new g(provider, provider2, provider3, provider4);
    }

    public static f c(CoroutineScope coroutineScope, d dVar, SymptomsPanelRouter symptomsPanelRouter, e01.b bVar) {
        return new f(coroutineScope, dVar, symptomsPanelRouter, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((CoroutineScope) this.f37875a.get(), (d) this.f37876b.get(), (SymptomsPanelRouter) this.f37877c.get(), (e01.b) this.f37878d.get());
    }
}
