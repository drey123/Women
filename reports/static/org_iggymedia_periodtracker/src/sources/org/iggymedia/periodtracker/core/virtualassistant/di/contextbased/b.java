package org.iggymedia.periodtracker.core.virtualassistant.di.contextbased;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3054b implements CoreVaContextBasedComponentDependencies {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManagerApi f103332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3054b f103333b = this;

        public C3054b(ResourceManagerApi resourceManagerApi) {
            this.f103332a = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.CoreVaContextBasedDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f103332a.t());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ResourceManagerApi f103331a;

        public CoreVaContextBasedComponentDependencies a() {
            j.a(this.f103331a, ResourceManagerApi.class);
            return new C3054b(this.f103331a);
        }

        public a b(ResourceManagerApi resourceManagerApi) {
            this.f103331a = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a() {
        }
    }
}
