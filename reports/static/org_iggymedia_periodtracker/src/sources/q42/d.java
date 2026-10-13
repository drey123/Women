package q42;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import java.util.List;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.n0;
import org.iggymedia.periodtracker.core.home.presentation.HomeComponentItemsProducer;
import org.iggymedia.periodtracker.core.home.presentation.HomeOverlaysProducer;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.feature.day.insights.presentation.home.DayInsightsHomeViewModel;
import org.iggymedia.periodtracker.feature.day.insights.ui.DayInsightsFragmentFactory;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements HomeComponentController {
    public final ax.d E;
    public final DayInsightsFragmentFactory F;
    public final e G;
    public final ViewModelLazy H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FragmentManager f131996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f131997e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CalendarUtil f131998i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LifecycleOwner f131999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewModelStoreOwner f132000w;

    public d(FragmentManager fragmentManager, f fVar, CalendarUtil calendarUtil, LifecycleOwner lifecycleOwner, ViewModelStoreOwner viewModelStoreOwner, ax.d dVar, DayInsightsFragmentFactory dayInsightsFragmentFactory, e eVar) {
        fragmentManager.getClass();
        fVar.getClass();
        calendarUtil.getClass();
        lifecycleOwner.getClass();
        viewModelStoreOwner.getClass();
        dVar.getClass();
        dayInsightsFragmentFactory.getClass();
        eVar.getClass();
        this.f131996d = fragmentManager;
        this.f131997e = fVar;
        this.f131998i = calendarUtil;
        this.f131999v = lifecycleOwner;
        this.f132000w = viewModelStoreOwner;
        this.E = dVar;
        this.F = dayInsightsFragmentFactory;
        this.G = eVar;
        this.H = new ViewModelLazy(n0.b(DayInsightsHomeViewModel.class), new Function0() { // from class: q42.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.d(this.f131994d);
            }
        }, new Function0() { // from class: q42.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.e(this.f131995d);
            }
        }, null, 8, null);
    }

    public static ViewModelStore d(d dVar) {
        return dVar.f132000w.getViewModelStore();
    }

    public static ViewModelProvider.Factory e(d dVar) {
        return dVar.E;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public List a() {
        return v.e(new a(this.f131996d, this.f131997e, this.f131998i, f(), this.f131999v, this.F));
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public HomeComponentItemsProducer b() {
        return this.G;
    }

    @Override // org.iggymedia.periodtracker.core.home.ui.HomeComponentController
    public /* bridge */ HomeOverlaysProducer c() {
        return super.c();
    }

    public final DayInsightsHomeViewModel f() {
        return (DayInsightsHomeViewModel) this.H.getValue();
    }
}
