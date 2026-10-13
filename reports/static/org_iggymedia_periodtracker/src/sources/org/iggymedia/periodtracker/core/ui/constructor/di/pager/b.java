package org.iggymedia.periodtracker.core.ui.constructor.di.pager;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.factory.UiElementSourceFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.di.pager.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2899b implements PagerUiListDependenciesComponent2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f100841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreUiElementsApi f100842b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2899b f100843c = this;

        public C2899b(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            this.f100841a = coreBaseApi;
            this.f100842b = coreUiElementsApi;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListDependencies2
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f100841a.h());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListDependencies2
        public UiElementJsonParser n() {
            return (UiElementJsonParser) j.d(this.f100842b.n());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListDependencies2
        public UiElementSourceFactory y() {
            return (UiElementSourceFactory) j.d(this.f100842b.y());
        }
    }

    public static PagerUiListDependenciesComponent2.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagerUiListDependenciesComponent2.Factory {
        @Override // org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListDependenciesComponent2.Factory
        public PagerUiListDependenciesComponent2 a(CoreBaseApi coreBaseApi, CoreUiElementsApi coreUiElementsApi) {
            j.b(coreBaseApi);
            j.b(coreUiElementsApi);
            return new C2899b(coreBaseApi, coreUiElementsApi);
        }

        public a() {
        }
    }
}
