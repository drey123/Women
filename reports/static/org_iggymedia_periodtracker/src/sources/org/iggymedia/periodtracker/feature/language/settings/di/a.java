package org.iggymedia.periodtracker.feature.language.settings.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.IsOnBackgroundUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.localization.MutableLocalization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LanguageSettingsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LanguageSettingsDependencies f110885a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110886b = this;

        public b(LanguageSettingsDependencies languageSettingsDependencies) {
            this.f110885a = languageSettingsDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsComponent
        public wc2.a a() {
            return new wc2.a((CoroutineScope) j.d(this.f110885a.p()), (GetFeatureConfigUseCase) j.d(this.f110885a.d()), (MutableLocalization) j.d(this.f110885a.g()), (IsOnBackgroundUseCase) j.d(this.f110885a.h2()));
        }
    }

    public static LanguageSettingsComponent.Factory a() {
        return new C3454a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.language.settings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3454a implements LanguageSettingsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.language.settings.di.LanguageSettingsComponent.Factory
        public LanguageSettingsComponent a(LanguageSettingsDependencies languageSettingsDependencies) {
            j.b(languageSettingsDependencies);
            return new b(languageSettingsDependencies);
        }

        public C3454a() {
        }
    }
}
