package ad2;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.platform.process.ProcessRestarter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2251c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2252d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2253e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2254f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f2255g;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f2249a = provider;
        this.f2250b = provider2;
        this.f2251c = provider3;
        this.f2252d = provider4;
        this.f2253e = provider5;
        this.f2254f = provider6;
        this.f2255g = provider7;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static c c(Context context, CoroutineScope coroutineScope, MutableLocalization mutableLocalization, xc2.a aVar, xc2.c cVar, Router router, ProcessRestarter processRestarter) {
        return new c(context, coroutineScope, mutableLocalization, aVar, cVar, router, processRestarter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Context) this.f2249a.get(), (CoroutineScope) this.f2250b.get(), (MutableLocalization) this.f2251c.get(), (xc2.a) this.f2252d.get(), (xc2.c) this.f2253e.get(), (Router) this.f2254f.get(), (ProcessRestarter) this.f2255g.get());
    }
}
