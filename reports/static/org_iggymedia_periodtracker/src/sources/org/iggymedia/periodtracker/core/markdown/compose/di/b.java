package org.iggymedia.periodtracker.core.markdown.compose.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.compose.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2514b implements MarkdownComposeComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarkdownCommonApi f93675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C2514b f93676b = this;

        public C2514b(MarkdownCommonApi markdownCommonApi) {
            this.f93675a = markdownCommonApi;
        }

        @Override // org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponentDependencies
        public MarkdownImageTagDataMapper a() {
            return (MarkdownImageTagDataMapper) j.d(this.f93675a.a());
        }
    }

    public static MarkdownComposeComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MarkdownComposeComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponentDependenciesComponent.Factory
        public MarkdownComposeComponentDependenciesComponent a(MarkdownCommonApi markdownCommonApi) {
            j.b(markdownCommonApi);
            return new C2514b(markdownCommonApi);
        }

        public a() {
        }
    }
}
