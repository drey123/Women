package org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DeeplinkStepFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PlatformApi f97360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f97361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreNavigationPresentationApi f97362c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f97363d = this;

        public a(CoreNavigationPresentationApi coreNavigationPresentationApi, LinkResolverApi linkResolverApi, PlatformApi platformApi) {
            this.f97360a = platformApi;
            this.f97361b = linkResolverApi;
            this.f97362c = coreNavigationPresentationApi;
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepFragmentDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f97362c.f());
        }

        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepFragmentDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f97361b.z());
        }
    }

    public static DeeplinkStepFragmentDependenciesComponent.Factory a() {
        return new C2778b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2778b implements DeeplinkStepFragmentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.survey.steps.deeplink.di.ui.DeeplinkStepFragmentDependenciesComponent.Factory
        public DeeplinkStepFragmentDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, LinkResolverApi linkResolverApi, PlatformApi platformApi) {
            j.b(coreNavigationPresentationApi);
            j.b(linkResolverApi);
            j.b(platformApi);
            return new a(coreNavigationPresentationApi, linkResolverApi, platformApi);
        }

        public C2778b() {
        }
    }
}
