package org.iggymedia.periodtracker.ui.day.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements WeekPagePresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f126026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f126027b = this;

        public b(UtilsApi utilsApi) {
            this.f126026a = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPagePresentationDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f126026a.e());
        }
    }

    public static WeekPagePresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeekPagePresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.day.di.WeekPagePresentationDependenciesComponent.Factory
        public WeekPagePresentationDependenciesComponent a(UtilsApi utilsApi) {
            j.b(utilsApi);
            return new b(utilsApi);
        }

        public a() {
        }
    }
}
