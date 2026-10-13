package org.iggymedia.periodtracker.core.base.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBaseContextDependantDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LinkResolverApi f89379a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceManagerApi f89380b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f89381c = this;

        public a(LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi) {
            this.f89379a = linkResolverApi;
            this.f89380b = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f89380b.t());
        }

        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantDependencies
        public LinkToIntentResolver z() {
            return (LinkToIntentResolver) j.d(this.f89379a.z());
        }
    }

    public static CoreBaseContextDependantDependenciesComponent.Factory a() {
        return new C2253b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2253b implements CoreBaseContextDependantDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.base.di.CoreBaseContextDependantDependenciesComponent.Factory
        public CoreBaseContextDependantDependenciesComponent a(LinkResolverApi linkResolverApi, ResourceManagerApi resourceManagerApi) {
            j.b(linkResolverApi);
            j.b(resourceManagerApi);
            return new a(linkResolverApi, resourceManagerApi);
        }

        public C2253b() {
        }
    }
}
