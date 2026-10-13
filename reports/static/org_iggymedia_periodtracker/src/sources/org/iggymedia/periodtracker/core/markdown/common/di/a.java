package org.iggymedia.periodtracker.core.markdown.common.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MarkdownCommonComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MarkdownCommonComponentDependencies f93662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f93663b = this;

        public b(MarkdownCommonComponentDependencies markdownCommonComponentDependencies) {
            this.f93662a = markdownCommonComponentDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi
        public MarkdownImageTagDataMapper a() {
            return b();
        }

        public af0.a b() {
            return new af0.a((ImageLocalResourceResolver) j.d(this.f93662a.D()), c.a());
        }
    }

    public static MarkdownCommonComponent.Factory a() {
        return new C2511a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.common.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2511a implements MarkdownCommonComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.common.di.MarkdownCommonComponent.Factory
        public MarkdownCommonComponent a(MarkdownCommonComponentDependencies markdownCommonComponentDependencies) {
            j.b(markdownCommonComponentDependencies);
            return new b(markdownCommonComponentDependencies);
        }

        public C2511a() {
        }
    }
}
