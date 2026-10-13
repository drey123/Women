package org.iggymedia.periodtracker.core.markdown.common.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.common.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2512b implements MarkdownCommonComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManagerApi f93664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2512b f93665b = this;

        public C2512b(ResourceManagerApi resourceManagerApi) {
            this.f93664a = resourceManagerApi;
        }

        @Override // org.iggymedia.periodtracker.core.markdown.common.di.MarkdownCommonComponentDependencies
        public ImageLocalResourceResolver D() {
            return (ImageLocalResourceResolver) j.d(this.f93664a.D());
        }
    }

    public static MarkdownCommonComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MarkdownCommonComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.common.di.MarkdownCommonComponentDependenciesComponent.Factory
        public MarkdownCommonComponentDependenciesComponent a(ResourceManagerApi resourceManagerApi) {
            j.b(resourceManagerApi);
            return new C2512b(resourceManagerApi);
        }

        public a() {
        }
    }
}
