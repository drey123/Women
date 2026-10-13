package org.iggymedia.periodtracker.feature.social.profile.di.profile;

import androidx.fragment.app.y;
import dagger.internal.j;
import org.iggymedia.periodtracker.feature.social.profile.presentation.SocialUserProfileStateProducer;
import org.iggymedia.periodtracker.feature.social.profile.ui.SocialUserProfileActivity;
import u33.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.profile.di.profile.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3978b implements SocialProfileScreenComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfilePresentationComponent f120931a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3978b f120932b = this;

        public C3978b(SocialProfilePresentationComponent socialProfilePresentationComponent, SocialProfileScreenDependencies socialProfileScreenDependencies, y yVar) {
            this.f120931a = socialProfilePresentationComponent;
        }

        @Override // org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfileScreenComponent
        public void a(SocialUserProfileActivity socialUserProfileActivity) {
            b(socialUserProfileActivity);
        }

        public final SocialUserProfileActivity b(SocialUserProfileActivity socialUserProfileActivity) {
            u1.a(socialUserProfileActivity, (SocialUserProfileStateProducer) j.d(this.f120931a.a()));
            return socialUserProfileActivity;
        }
    }

    public static SocialProfileScreenComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialProfileScreenComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.social.profile.di.profile.SocialProfileScreenComponent.Factory
        public SocialProfileScreenComponent a(y yVar, SocialProfilePresentationComponent socialProfilePresentationComponent, SocialProfileScreenDependencies socialProfileScreenDependencies) {
            j.b(yVar);
            j.b(socialProfilePresentationComponent);
            j.b(socialProfileScreenDependencies);
            return new C3978b(socialProfilePresentationComponent, socialProfileScreenDependencies, yVar);
        }

        public a() {
        }
    }
}
