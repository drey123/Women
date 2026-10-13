package org.iggymedia.periodtracker.core.symptoms.selection.di;

import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreSymptomsPickerFactoryDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f97672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f97673b = this;

        public a(UtilsApi utilsApi) {
            this.f97672a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerFactoryDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f97672a.e());
        }
    }

    public static CoreSymptomsPickerFactoryDependenciesComponent.Factory a() {
        return new C2805b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2805b implements CoreSymptomsPickerFactoryDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerFactoryDependenciesComponent.Factory
        public CoreSymptomsPickerFactoryDependenciesComponent a(UtilsApi utilsApi) {
            dagger.internal.j.b(utilsApi);
            return new a(utilsApi);
        }

        public C2805b() {
        }
    }
}
