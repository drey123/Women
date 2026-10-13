package nz1;

import androidx.fragment.app.t;
import ax.d;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.feature.calendar.promo.ui.LegacyCalendarPromoUiImpl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84848a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84849b;

    public b(Provider provider, Provider provider2) {
        this.f84848a = provider;
        this.f84849b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static LegacyCalendarPromoUiImpl c(t tVar, d dVar, DeeplinkRouter deeplinkRouter) {
        return new LegacyCalendarPromoUiImpl(tVar, dVar, deeplinkRouter);
    }

    public LegacyCalendarPromoUiImpl b(t tVar) {
        return c(tVar, (d) this.f84848a.get(), (DeeplinkRouter) this.f84849b.get());
    }
}
