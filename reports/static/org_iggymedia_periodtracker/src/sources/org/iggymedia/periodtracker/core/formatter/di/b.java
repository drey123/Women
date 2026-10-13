package org.iggymedia.periodtracker.core.formatter.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreFormatterDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f92566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalizationApi f92567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f92568c = this;

        public a(LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f92566a = utilsApi;
            this.f92567b = localizationApi;
        }

        @Override // org.iggymedia.periodtracker.core.formatter.di.CoreFormatterDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f92566a.e());
        }

        @Override // org.iggymedia.periodtracker.core.formatter.di.CoreFormatterDependencies
        public Localization l() {
            return (Localization) j.d(this.f92567b.l());
        }
    }

    public static CoreFormatterDependenciesComponent.Factory a() {
        return new C2424b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.formatter.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2424b implements CoreFormatterDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.formatter.di.CoreFormatterDependenciesComponent.Factory
        public CoreFormatterDependenciesComponent a(LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(localizationApi);
            j.b(utilsApi);
            return new a(localizationApi, utilsApi);
        }

        public C2424b() {
        }
    }
}
