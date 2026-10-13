package org.iggymedia.periodtracker.feature.flori.settings.di.api;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureFloriSettingsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureFloriSettingsDependencies f110072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110073b = this;

        public b(FeatureFloriSettingsDependencies featureFloriSettingsDependencies) {
            this.f110072a = featureFloriSettingsDependencies;
        }

        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsComponent
        public u92.b a() {
            return new u92.b((LinkInterceptorsRegistry) j.d(this.f110072a.f()), b());
        }

        public u92.a b() {
            return new u92.a((GetOrDefaultFeatureConfigUseCase) j.d(this.f110072a.o()), (UriParser) j.d(this.f110072a.w()));
        }
    }

    public static FeatureFloriSettingsComponent.Factory a() {
        return new C3387a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.flori.settings.di.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3387a implements FeatureFloriSettingsComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.flori.settings.di.api.FeatureFloriSettingsComponent.Factory
        public FeatureFloriSettingsComponent a(FeatureFloriSettingsDependencies featureFloriSettingsDependencies) {
            j.b(featureFloriSettingsDependencies);
            return new b(featureFloriSettingsDependencies);
        }

        public C3387a() {
        }
    }
}
