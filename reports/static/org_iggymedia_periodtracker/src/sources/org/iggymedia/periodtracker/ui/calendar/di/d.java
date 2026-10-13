package org.iggymedia.periodtracker.ui.calendar.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CalendarUiConfigDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f125503a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f125504b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final FeatureConfigApi f125505c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f125506d = this;

        public b(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi) {
            this.f125503a = coreBaseApi;
            this.f125504b = localizationApi;
            this.f125505c = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.CalendarUiConfigDependencies
        public Localization l() {
            return (Localization) dagger.internal.j.d(this.f125504b.l());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f125500a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public FeatureConfigApi f125501b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public LocalizationApi f125502c;

        public CalendarUiConfigDependenciesComponent a() {
            dagger.internal.j.a(this.f125500a, CoreBaseApi.class);
            dagger.internal.j.a(this.f125501b, FeatureConfigApi.class);
            dagger.internal.j.a(this.f125502c, LocalizationApi.class);
            return new b(this.f125500a, this.f125501b, this.f125502c);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f125500a = (CoreBaseApi) dagger.internal.j.b(coreBaseApi);
            return this;
        }

        public a c(FeatureConfigApi featureConfigApi) {
            this.f125501b = (FeatureConfigApi) dagger.internal.j.b(featureConfigApi);
            return this;
        }

        public a d(LocalizationApi localizationApi) {
            this.f125502c = (LocalizationApi) dagger.internal.j.b(localizationApi);
            return this;
        }

        public a() {
        }
    }
}
