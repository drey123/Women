package org.iggymedia.periodtracker.core.ui.constructor.standalone.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.loader.v2.presentation.fatories.ContentViewModelFactory;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.standalone.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2957b implements UicStandaloneDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LoaderApi f101237a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f101238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2957b f101239c = this;

        public C2957b(CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi) {
            this.f101237a = loaderApi;
            this.f101238b = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneDependencies
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f101238b.B());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneDependencies
        public ContentViewModelFactory I() {
            return (ContentViewModelFactory) j.d(this.f101237a.I());
        }
    }

    public static UicStandaloneDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UicStandaloneDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public UicStandaloneDependenciesComponent a(CoreUiElementsApi coreUiElementsApi, LoaderApi loaderApi) {
            j.b(coreUiElementsApi);
            j.b(loaderApi);
            return new C2957b(coreUiElementsApi, loaderApi);
        }

        public a() {
        }
    }
}
