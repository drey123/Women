package org.iggymedia.periodtracker.core.avatars.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.avatars.presentation.SocialBlockAvatarsGenerator;
import org.iggymedia.periodtracker.core.base.util.RandomWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreSocialProfileUiComponent {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreSocialProfileUiDependencies f89217c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f89218d = this;

        public b(CoreSocialProfileUiDependencies coreSocialProfileUiDependencies) {
            this.f89217c = coreSocialProfileUiDependencies;
        }

        public SocialBlockAvatarsGenerator.a a() {
            return new SocialBlockAvatarsGenerator.a((RandomWrapper) j.d(this.f89217c.z2()));
        }

        @Override // org.iggymedia.periodtracker.core.avatars.CoreSocialProfileUiApi
        public SocialBlockAvatarsGenerator g() {
            return a();
        }
    }

    public static C2241a a() {
        return new C2241a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.avatars.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2241a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreSocialProfileUiDependencies f89216a;

        public CoreSocialProfileUiComponent a() {
            j.a(this.f89216a, CoreSocialProfileUiDependencies.class);
            return new b(this.f89216a);
        }

        public C2241a b(CoreSocialProfileUiDependencies coreSocialProfileUiDependencies) {
            this.f89216a = (CoreSocialProfileUiDependencies) j.b(coreSocialProfileUiDependencies);
            return this;
        }

        public C2241a() {
        }
    }
}
