package org.iggymedia.periodtracker.feature.social.profile.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.socialprofile.CoreSocialProfileApi;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialProfileUiDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreSocialProfileApi f120844a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f120845b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f120846c = this;

        public b(HomeApi homeApi, CoreSocialProfileApi coreSocialProfileApi) {
            this.f120844a = coreSocialProfileApi;
            this.f120845b = homeApi;
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies
        public SocialProfileMapper P() {
            return (SocialProfileMapper) j.d(this.f120844a.P());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies
        public ListenSocialProfileUseCase g() {
            return (ListenSocialProfileUseCase) j.d(this.f120844a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f120845b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies
        public HomeToolbarController m() {
            return (HomeToolbarController) j.d(this.f120845b.m());
        }
    }

    public static SocialProfileUiDependencies.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialProfileUiDependencies.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiDependencies.ComponentFactory
        public SocialProfileUiDependencies a(HomeApi homeApi, CoreSocialProfileApi coreSocialProfileApi) {
            j.b(homeApi);
            j.b(coreSocialProfileApi);
            return new b(homeApi, coreSocialProfileApi);
        }

        public a() {
        }
    }
}
