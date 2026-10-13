package org.iggymedia.periodtracker.core.resourceresolver.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.icu.IcuApi;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.utils.TimeZoneProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.resourceresolver.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2664b implements ResourceResolverDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f95924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f95925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IcuApi f95926c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2664b f95927d = this;

        public C2664b(IcuApi icuApi, UtilsApi utilsApi, LocalizationApi localizationApi) {
            this.f95924a = utilsApi;
            this.f95925b = localizationApi;
            this.f95926c = icuApi;
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverDependencies
        public TimeZoneProvider R() {
            return (TimeZoneProvider) j.d(this.f95924a.R());
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverDependencies
        public Localization a() {
            return (Localization) j.d(this.f95925b.l());
        }

        @Override // org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverDependencies
        public IcuFormatter c() {
            return (IcuFormatter) j.d(this.f95926c.c());
        }
    }

    public static ResourceResolverDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ResourceResolverDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.resourceresolver.di.ResourceResolverDependenciesComponent.ComponentFactory
        public ResourceResolverDependenciesComponent a(IcuApi icuApi, UtilsApi utilsApi, LocalizationApi localizationApi) {
            j.b(icuApi);
            j.b(utilsApi);
            j.b(localizationApi);
            return new C2664b(icuApi, utilsApi, localizationApi);
        }

        public a() {
        }
    }
}
