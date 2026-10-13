package org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di;

import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.core.ui.constructor.di.CoreUiConstructorApi;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.UiConstructorModalWindowApi;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.GetModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.modalwindow.domain.interceptor.RemoveModalWindowContentUseCase;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2919b implements ModalWindowDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f100964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreAnalyticsApi f100965b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f100966c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreUiConstructorApi f100967d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreUiElementsApi f100968e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UiConstructorModalWindowApi f100969f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C2919b f100970g = this;

        public C2919b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UiConstructorModalWindowApi uiConstructorModalWindowApi, UtilsApi utilsApi) {
            this.f100964a = coreBaseApi;
            this.f100965b = coreAnalyticsApi;
            this.f100966c = utilsApi;
            this.f100967d = coreUiConstructorApi;
            this.f100968e = coreUiElementsApi;
            this.f100969f = uiConstructorModalWindowApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f100968e.B());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependencies
        public GetModalWindowContentUseCase B0() {
            return (GetModalWindowContentUseCase) j.d(this.f100969f.B0());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependencies
        public UiConstructor G() {
            return (UiConstructor) j.d(this.f100967d.G());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependencies
        public RemoveModalWindowContentUseCase K0() {
            return (RemoveModalWindowContentUseCase) j.d(this.f100969f.K0());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f100965b.a());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f100966c.j());
        }

        @Override // org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f100964a.r());
        }
    }

    public static ModalWindowDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ModalWindowDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.modalwindow.di.ModalWindowDependenciesComponent.ComponentFactory
        public ModalWindowDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreUiConstructorApi coreUiConstructorApi, CoreUiElementsApi coreUiElementsApi, UiConstructorModalWindowApi uiConstructorModalWindowApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreUiConstructorApi);
            j.b(coreUiElementsApi);
            j.b(uiConstructorModalWindowApi);
            j.b(utilsApi);
            return new C2919b(coreAnalyticsApi, coreBaseApi, coreUiConstructorApi, coreUiElementsApi, uiConstructorModalWindowApi, utilsApi);
        }

        public a() {
        }
    }
}
