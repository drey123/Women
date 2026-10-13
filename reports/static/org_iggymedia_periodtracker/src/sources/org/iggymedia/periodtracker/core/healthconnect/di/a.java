package org.iggymedia.periodtracker.core.healthconnect.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.UriParseBindingModule$Exposes;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterFactory;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationPresentationApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayUriBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2439a implements CoreAphNavigationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreNavigationPresentationApi f92716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PlatformApi f92717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UriParseBindingModule$Exposes f92718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2439a f92719d = this;

        public C2439a(CoreNavigationPresentationApi coreNavigationPresentationApi, PlatformApi platformApi, UriParseBindingModule$Exposes uriParseBindingModule$Exposes) {
            this.f92716a = coreNavigationPresentationApi;
            this.f92717b = platformApi;
            this.f92718c = uriParseBindingModule$Exposes;
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.CoreAphNavigationDependencies
        public GooglePlayUriBuilder X() {
            return (GooglePlayUriBuilder) j.d(this.f92717b.X());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.CoreAphNavigationDependencies
        public RouterFactory f() {
            return (RouterFactory) j.d(this.f92716a.f());
        }

        @Override // org.iggymedia.periodtracker.core.healthconnect.di.CoreAphNavigationDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f92718c.w());
        }
    }

    public static CoreAphNavigationDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreAphNavigationDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.healthconnect.di.CoreAphNavigationDependenciesComponent.Factory
        public CoreAphNavigationDependenciesComponent a(CoreNavigationPresentationApi coreNavigationPresentationApi, PlatformApi platformApi, UriParseBindingModule$Exposes uriParseBindingModule$Exposes) {
            j.b(coreNavigationPresentationApi);
            j.b(platformApi);
            j.b(uriParseBindingModule$Exposes);
            return new C2439a(coreNavigationPresentationApi, platformApi, uriParseBindingModule$Exposes);
        }

        public b() {
        }
    }
}
