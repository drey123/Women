package org.iggymedia.periodtracker.feature.externalbrowser.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.feature.externalbrowser.FeatureExternalBrowserApi;
import org.iggymedia.periodtracker.feature.externalbrowser.domain.UrlAllowlist;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OpenUrlScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkResolverApi f109417a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final FeatureExternalBrowserApi f109418b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f109419c = this;

        public b(LinkResolverApi linkResolverApi, FeatureExternalBrowserApi featureExternalBrowserApi) {
            this.f109417a = linkResolverApi;
            this.f109418b = featureExternalBrowserApi;
        }

        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenDependencies
        public UrlAllowlist d() {
            return (UrlAllowlist) j.d(this.f109418b.d());
        }

        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f109417a.z());
        }
    }

    public static OpenUrlScreenDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OpenUrlScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.externalbrowser.di.OpenUrlScreenDependenciesComponent.Factory
        public OpenUrlScreenDependenciesComponent a(LinkResolverApi linkResolverApi, FeatureExternalBrowserApi featureExternalBrowserApi) {
            j.b(linkResolverApi);
            j.b(featureExternalBrowserApi);
            return new b(linkResolverApi, featureExternalBrowserApi);
        }

        public a() {
        }
    }
}
