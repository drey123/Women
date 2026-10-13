package org.iggymedia.periodtracker.ui.lifestyle.di;

import android.content.Context;
import dagger.internal.j;
import dh3.k4;
import dh3.v0;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.UpdateCycleEstimationsUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.dagger.AppComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.lifestyle.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4267b implements LifestyleSettingsComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponent f126321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f126322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final EstimationsApi f126323c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CorePreferencesApi f126324d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ProfileApi f126325e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C4267b f126326f = this;

        public C4267b(AppComponent appComponent, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, ProfileApi profileApi) {
            this.f126321a = appComponent;
            this.f126322b = localizationApi;
            this.f126323c = estimationsApi;
            this.f126324d = corePreferencesApi;
            this.f126325e = profileApi;
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public v0 Q() {
            return (v0) j.d(this.f126321a.C2());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public zg3.b a() {
            return (zg3.b) j.d(this.f126321a.x3());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public k4 b() {
            return (k4) j.d(this.f126321a.t3());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f126325e.g());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public UpdateProfileUseCase i() {
            return (UpdateProfileUseCase) j.d(this.f126325e.i());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public Context k() {
            return (Context) j.d(this.f126321a.k());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public Localization l() {
            return (Localization) j.d(this.f126322b.l());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f126324d.m());
        }

        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies
        public UpdateCycleEstimationsUseCase p() {
            return (UpdateCycleEstimationsUseCase) j.d(this.f126323c.p());
        }
    }

    public static LifestyleSettingsComponentDependencies.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LifestyleSettingsComponentDependencies.Factory {
        @Override // org.iggymedia.periodtracker.ui.lifestyle.di.LifestyleSettingsComponentDependencies.Factory
        public LifestyleSettingsComponentDependencies a(AppComponent appComponent, CorePreferencesApi corePreferencesApi, EstimationsApi estimationsApi, LocalizationApi localizationApi, ProfileApi profileApi) {
            j.b(appComponent);
            j.b(corePreferencesApi);
            j.b(estimationsApi);
            j.b(localizationApi);
            j.b(profileApi);
            return new C4267b(appComponent, corePreferencesApi, estimationsApi, localizationApi, profileApi);
        }

        public a() {
        }
    }
}
