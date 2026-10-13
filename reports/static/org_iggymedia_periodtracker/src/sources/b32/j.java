package b32;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBabyProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.button.CycleDayButtonsProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.d1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.l1;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.CycleDayMascotStateProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.overlay.CycleDayOverlaysProducer;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.p0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f22127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f22128f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f22129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f22130h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f22131i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f22132j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f22133k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f22134l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f22135m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f22136n;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        this.f22123a = provider;
        this.f22124b = provider2;
        this.f22125c = provider3;
        this.f22126d = provider4;
        this.f22127e = provider5;
        this.f22128f = provider6;
        this.f22129g = provider7;
        this.f22130h = provider8;
        this.f22131i = provider9;
        this.f22132j = provider10;
        this.f22133k = provider11;
        this.f22134l = provider12;
        this.f22135m = provider13;
        this.f22136n = provider14;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14) {
        return new j(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14);
    }

    public static i c(ApplicationScreen applicationScreen, l1 l1Var, org.iggymedia.periodtracker.feature.cycle.day.presentation.q qVar, CycleDayBabyProducer cycleDayBabyProducer, CycleDayButtonsProducer cycleDayButtonsProducer, CycleDayOverlaysProducer cycleDayOverlaysProducer, t tVar, CycleDayBackgroundViewModel cycleDayBackgroundViewModel, d1 d1Var, CycleDayMascotStateProducer cycleDayMascotStateProducer, p0 p0Var, x22.m mVar, ViewModelStoreOwner viewModelStoreOwner, LifecycleOwner lifecycleOwner) {
        return new i(applicationScreen, l1Var, qVar, cycleDayBabyProducer, cycleDayButtonsProducer, cycleDayOverlaysProducer, tVar, cycleDayBackgroundViewModel, d1Var, cycleDayMascotStateProducer, p0Var, mVar, viewModelStoreOwner, lifecycleOwner);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((ApplicationScreen) this.f22123a.get(), (l1) this.f22124b.get(), (org.iggymedia.periodtracker.feature.cycle.day.presentation.q) this.f22125c.get(), (CycleDayBabyProducer) this.f22126d.get(), (CycleDayButtonsProducer) this.f22127e.get(), (CycleDayOverlaysProducer) this.f22128f.get(), (t) this.f22129g.get(), (CycleDayBackgroundViewModel) this.f22130h.get(), (d1) this.f22131i.get(), (CycleDayMascotStateProducer) this.f22132j.get(), (p0) this.f22133k.get(), (x22.m) this.f22134l.get(), (ViewModelStoreOwner) this.f22135m.get(), (LifecycleOwner) this.f22136n.get());
    }
}
