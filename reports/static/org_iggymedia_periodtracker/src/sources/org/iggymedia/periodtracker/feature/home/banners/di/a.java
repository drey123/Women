package org.iggymedia.periodtracker.feature.home.banners.di;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import dagger.internal.j;
import hb2.c;
import ib2.d;
import ib2.e;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.banners.presentation.BannersGroupViewModel;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeBannersComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeBannersDependencies f110490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f110491b = this;

        public b(HomeBannersDependencies homeBannersDependencies) {
            this.f110490a = homeBannersDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return c();
        }

        public d b() {
            return new d((LifecycleOwner) j.d(this.f110490a.h()), (SavedStateRegistryOwner) j.d(this.f110490a.r()), (ViewModelStoreOwner) j.d(this.f110490a.n()), e(), (ApplicationScreen) j.d(this.f110490a.g()));
        }

        public e c() {
            return new e(d(), b());
        }

        public hb2.b d() {
            return new hb2.b((ObserveFeatureConfigChangesUseCase) j.d(this.f110490a.i()));
        }

        public c.b e() {
            return new c.b((BannersGroupViewModel.Factory) j.d(this.f110490a.a()));
        }
    }

    public static HomeBannersComponent.Factory a() {
        return new C3413a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.home.banners.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3413a implements HomeBannersComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.home.banners.di.HomeBannersComponent.Factory
        public HomeBannersComponent a(HomeBannersDependencies homeBannersDependencies) {
            j.b(homeBannersDependencies);
            return new b(homeBannersDependencies);
        }

        public C3413a() {
        }
    }
}
