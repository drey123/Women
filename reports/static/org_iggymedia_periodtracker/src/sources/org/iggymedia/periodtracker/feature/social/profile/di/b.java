package org.iggymedia.periodtracker.feature.social.profile.di;

import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.home.ui.HomeToolbarController;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.ListenSocialProfileUseCase;
import org.iggymedia.periodtracker.core.socialprofile.presentation.mapper.SocialProfileMapper;
import u33.g1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3971b implements SocialProfileUiComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfileUiDependencies f120842a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3971b f120843b = this;

        public C3971b(SocialProfileUiDependencies socialProfileUiDependencies) {
            this.f120842a = socialProfileUiDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.home.HomeComponentApi
        public HomeComponentController a() {
            return c();
        }

        public u33.a b() {
            return new u33.a((ListenSocialProfileUseCase) j.d(this.f120842a.g()), (SocialProfileMapper) j.d(this.f120842a.P()));
        }

        public g1 c() {
            return new g1((LifecycleOwner) j.d(this.f120842a.h()), b(), (HomeToolbarController) j.d(this.f120842a.m()));
        }
    }

    public static SocialProfileUiComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialProfileUiComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.SocialProfileUiComponent.ComponentFactory
        public SocialProfileUiComponent a(SocialProfileUiDependencies socialProfileUiDependencies) {
            j.b(socialProfileUiDependencies);
            return new C3971b(socialProfileUiDependencies);
        }

        public a() {
        }
    }
}
