package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.feature.pregnancy.widget.PregnancyWidgetApiInternal;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import us2.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyWidgetPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117373a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyWidgetApiInternal f117374b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f117375c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117376d = this;

        public b(CoreBaseApi coreBaseApi, PregnancyWidgetApiInternal pregnancyWidgetApiInternal, UtilsApi utilsApi) {
            this.f117373a = coreBaseApi;
            this.f117374b = pregnancyWidgetApiInternal;
            this.f117375c = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationDependencies
        public LegacyIntentBuilder C() {
            return (LegacyIntentBuilder) j.d(this.f117373a.v1());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationDependencies
        public e a() {
            return (e) j.d(this.f117374b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f117375c.j());
        }
    }

    public static PregnancyWidgetPresentationDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyWidgetPresentationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationDependenciesComponent.Factory
        public PregnancyWidgetPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, PregnancyWidgetApiInternal pregnancyWidgetApiInternal, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(pregnancyWidgetApiInternal);
            j.b(utilsApi);
            return new b(coreBaseApi, pregnancyWidgetApiInternal, utilsApi);
        }

        public a() {
        }
    }
}
