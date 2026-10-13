package org.iggymedia.periodtracker.more.indicator.home.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.more.indicator.MoreButtonApi;
import org.iggymedia.periodtracker.more.indicator.MoreButtonViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.more.indicator.home.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4168b implements HomeToolbarIndicatorDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f124715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MoreButtonApi f124716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C4168b f124717c = this;

        public C4168b(HomeApi homeApi, MoreButtonApi moreButtonApi) {
            this.f124715a = homeApi;
            this.f124716b = moreButtonApi;
        }

        @Override // org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorDependencies
        public MoreButtonViewModel a() {
            return (MoreButtonViewModel) j.d(this.f124716b.v0());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f124715a.h());
        }

        @Override // org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorDependencies
        public HomeToolbarController m() {
            return (HomeToolbarController) j.d(this.f124715a.m());
        }
    }

    public static HomeToolbarIndicatorDependencies.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeToolbarIndicatorDependencies.ComponentFactory {
        @Override // org.iggymedia.periodtracker.more.indicator.home.di.HomeToolbarIndicatorDependencies.ComponentFactory
        public HomeToolbarIndicatorDependencies a(HomeApi homeApi, MoreButtonApi moreButtonApi) {
            j.b(homeApi);
            j.b(moreButtonApi);
            return new C4168b(homeApi, moreButtonApi);
        }

        public a() {
        }
    }
}
