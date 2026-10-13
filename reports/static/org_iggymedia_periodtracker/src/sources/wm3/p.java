package wm3;

import android.content.Context;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.k4;
import dh3.v0;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f162287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f162288e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f162289f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f162290g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f162291h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f162292i;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        this.f162284a = provider;
        this.f162285b = provider2;
        this.f162286c = provider3;
        this.f162287d = provider4;
        this.f162288e = provider5;
        this.f162289f = provider6;
        this.f162290g = provider7;
        this.f162291h = provider8;
        this.f162292i = provider9;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9) {
        return new p(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9);
    }

    public static LifestyleSettingsPresenter c(Context context, v0 v0Var, zg3.b bVar, k4 k4Var, Localization localization, UpdateCycleEstimationsUseCase updateCycleEstimationsUseCase, GetMeasurementSystemUseCase getMeasurementSystemUseCase, GetProfileUseCase getProfileUseCase, UpdateProfileUseCase updateProfileUseCase) {
        return new LifestyleSettingsPresenter(context, v0Var, bVar, k4Var, localization, updateCycleEstimationsUseCase, getMeasurementSystemUseCase, getProfileUseCase, updateProfileUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LifestyleSettingsPresenter get() {
        return c((Context) this.f162284a.get(), (v0) this.f162285b.get(), (zg3.b) this.f162286c.get(), (k4) this.f162287d.get(), (Localization) this.f162288e.get(), (UpdateCycleEstimationsUseCase) this.f162289f.get(), (GetMeasurementSystemUseCase) this.f162290g.get(), (GetProfileUseCase) this.f162291h.get(), (UpdateProfileUseCase) this.f162292i.get());
    }
}
