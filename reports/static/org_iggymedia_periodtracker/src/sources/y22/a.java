package y22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.home.presentation.HomeBackgroundController;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.CycleDayMeshBackgroundAnimator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169186c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f169188e;

    public a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f169184a = provider;
        this.f169185b = provider2;
        this.f169186c = provider3;
        this.f169187d = provider4;
        this.f169188e = provider5;
    }

    public static a a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new a(provider, provider2, provider3, provider4, provider5);
    }

    public static CycleDayMeshBackgroundAnimator c(CoroutineScope coroutineScope, HomeScrollController homeScrollController, HomeBackgroundController homeBackgroundController, org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.c cVar, o22.d dVar) {
        return new CycleDayMeshBackgroundAnimator(coroutineScope, homeScrollController, homeBackgroundController, cVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDayMeshBackgroundAnimator get() {
        return c((CoroutineScope) this.f169184a.get(), (HomeScrollController) this.f169185b.get(), (HomeBackgroundController) this.f169186c.get(), (org.iggymedia.periodtracker.feature.cycle.day.presentation.mesh.c) this.f169187d.get(), (o22.d) this.f169188e.get());
    }
}
