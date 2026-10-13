package org.iggymedia.periodtracker.feature.social.profile.di.profile;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SocialProfileScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationApi f120934a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f120935b = this;

        public b(CoreNavigationApi coreNavigationApi) {
            this.f120934a = coreNavigationApi;
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreNavigationApi f120933a;

        public SocialProfileScreenDependenciesComponent a() {
            j.a(this.f120933a, CoreNavigationApi.class);
            return new b(this.f120933a);
        }

        public a b(CoreNavigationApi coreNavigationApi) {
            this.f120933a = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a() {
        }
    }
}
