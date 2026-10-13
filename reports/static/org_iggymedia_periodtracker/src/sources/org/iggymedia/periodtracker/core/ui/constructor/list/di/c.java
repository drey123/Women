package org.iggymedia.periodtracker.core.ui.constructor.list.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.UiElementMapper;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements UiListPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f100924a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f100925b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f100926c = this;

        public b(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            this.f100924a = coreBaseApi;
            this.f100925b = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationDependenciesComponent
        public UiElementMapper B() {
            return (UiElementMapper) j.d(this.f100925b.B());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationDependenciesComponent
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f100924a.h());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationDependenciesComponent
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f100925b.n());
        }
    }

    public static UiListPresentationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements UiListPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.list.di.UiListPresentationDependenciesComponent.ComponentFactory
        public UiListPresentationDependenciesComponent a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            return new b(coreBaseApi, coreUiElementsApi);
        }

        public a() {
        }
    }
}
