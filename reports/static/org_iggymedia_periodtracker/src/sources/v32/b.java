package v32;

import androidx.lifecycle.LifecycleOwner;
import java.util.List;
import javax.inject.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements HomeComponentController {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f156303i = a.H | c.f156306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f156304d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f156305e;

    public b(Provider provider, androidx.fragment.app.t tVar, LifecycleOwner lifecycleOwner, Provider provider2, ApplicationScreen applicationScreen, CalendarUtil calendarUtil, Localization localization, c cVar) {
        provider.getClass();
        tVar.getClass();
        lifecycleOwner.getClass();
        provider2.getClass();
        applicationScreen.getClass();
        calendarUtil.getClass();
        localization.getClass();
        cVar.getClass();
        this.f156304d = cVar;
        this.f156305e = new a(provider, lifecycleOwner, tVar, provider2, applicationScreen, calendarUtil, localization);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return kotlin.collections.v.e(this.f156305e);
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.f156304d;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }
}
