package org.iggymedia.periodtracker.core.virtualassistant.di.contextbased;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VaAboutPageLinkBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreVaContextBasedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreVaContextBasedComponentDependencies f103329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f103330b = this;

        public b(CoreVaContextBasedComponentDependencies coreVaContextBasedComponentDependencies) {
            this.f103329a = coreVaContextBasedComponentDependencies;
        }

        public so1.a a() {
            return new so1.a((ResourceManager) j.d(this.f103329a.t()), new mw.a());
        }

        @Override // org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.CoreVaContextBasedApi
        public VaAboutPageLinkBuilder b() {
            return a();
        }
    }

    public static C3053a a() {
        return new C3053a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.virtualassistant.di.contextbased.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3053a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreVaContextBasedComponentDependencies f103328a;

        public CoreVaContextBasedComponent a() {
            j.a(this.f103328a, CoreVaContextBasedComponentDependencies.class);
            return new b(this.f103328a);
        }

        public C3053a b(CoreVaContextBasedComponentDependencies coreVaContextBasedComponentDependencies) {
            this.f103328a = (CoreVaContextBasedComponentDependencies) j.b(coreVaContextBasedComponentDependencies);
            return this;
        }

        public C3053a() {
        }
    }
}
