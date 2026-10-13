package org.iggymedia.periodtracker.feature.language.settings.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3455b implements LanguageSettingsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f110887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureConfigApi f110888b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f110889c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f110890d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3455b f110891e = this;

        public C3455b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f110887a = coreBaseApi;
            this.f110888b = featureConfigApi;
            this.f110889c = localizationApi;
            this.f110890d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f110888b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsDependencies
        public MutableLocalization g() {
            return (MutableLocalization) j.d(this.f110889c.g());
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsDependencies
        public IsOnBackgroundUseCase h2() {
            return (IsOnBackgroundUseCase) j.d(this.f110887a.h2());
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsDependencies
        public CoroutineScope p() {
            return (CoroutineScope) j.d(this.f110890d.j());
        }
    }

    public static LanguageSettingsDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LanguageSettingsDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsDependenciesComponent.Factory
        public LanguageSettingsDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new C3455b(coreBaseApi, featureConfigApi, localizationApi, utilsApi);
        }

        public a() {
        }
    }
}
