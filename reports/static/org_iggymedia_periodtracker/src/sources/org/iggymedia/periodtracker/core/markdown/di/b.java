package org.iggymedia.periodtracker.core.markdown.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.spannable.SpannableFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2517b implements MarkdownComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ResourceManagerApi f93707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkResolverApi f93708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PlatformApi f93709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MarkdownCommonApi f93710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C2517b f93711e = this;

        public C2517b(LinkResolverApi linkResolverApi, MarkdownCommonApi markdownCommonApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi) {
            this.f93707a = resourceManagerApi;
            this.f93708b = linkResolverApi;
            this.f93709c = platformApi;
            this.f93710d = markdownCommonApi;
        }

        @Override // org.iggymedia.periodtracker.core.markdown.di.MarkdownComponentDependencies
        public MarkdownImageTagDataMapper a() {
            return (MarkdownImageTagDataMapper) j.d(this.f93710d.a());
        }

        @Override // org.iggymedia.periodtracker.core.markdown.di.MarkdownComponentDependencies
        public SpannableFactory b() {
            return (SpannableFactory) j.d(this.f93709c.b());
        }

        @Override // org.iggymedia.periodtracker.core.markdown.di.MarkdownComponentDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f93707a.t());
        }
    }

    public static MarkdownComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MarkdownComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.di.MarkdownComponentDependenciesComponent.Factory
        public MarkdownComponentDependenciesComponent a(LinkResolverApi linkResolverApi, MarkdownCommonApi markdownCommonApi, PlatformApi platformApi, ResourceManagerApi resourceManagerApi) {
            j.b(linkResolverApi);
            j.b(markdownCommonApi);
            j.b(platformApi);
            j.b(resourceManagerApi);
            return new C2517b(linkResolverApi, markdownCommonApi, platformApi, resourceManagerApi);
        }

        public a() {
        }
    }
}
