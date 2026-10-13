package org.iggymedia.periodtracker.core.markdown.compose.di;

import cf0.r0;
import dagger.internal.j;
import java.util.Collections;
import java.util.Map;
import org.commonmark.parser.Parser;
import org.iggymedia.periodtracker.core.markdown.common.html.image.mapper.MarkdownImageTagDataMapper;
import org.iggymedia.periodtracker.core.markdown.compose.AnnotatedStringFactory;
import org.iggymedia.periodtracker.core.markdown.compose.html.d;
import org.iggymedia.periodtracker.core.markdown.compose.html.e;
import org.iggymedia.periodtracker.core.markdown.compose.html.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MarkdownComposeComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0 f93672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MarkdownComposeComponentDependencies f93673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f93674c = this;

        public b(MarkdownComposeComponentDependencies markdownComposeComponentDependencies, r0 r0Var) {
            this.f93672a = r0Var;
            this.f93673b = markdownComposeComponentDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent
        public AnnotatedStringFactory a() {
            return c();
        }

        @Override // org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent
        public Parser b() {
            return c.a();
        }

        public cf0.b c() {
            return new cf0.b(this.f93672a, e(), d());
        }

        public org.iggymedia.periodtracker.core.markdown.compose.html.b d() {
            return new org.iggymedia.periodtracker.core.markdown.compose.html.b(this.f93672a, new d());
        }

        public org.iggymedia.periodtracker.core.markdown.compose.html.c e() {
            return new org.iggymedia.periodtracker.core.markdown.compose.html.c(g(), h());
        }

        public e f() {
            return new e((MarkdownImageTagDataMapper) j.d(this.f93673b.a()));
        }

        public Map g() {
            return Collections.singletonMap(f.EM, new org.iggymedia.periodtracker.core.markdown.compose.html.a());
        }

        public Map h() {
            return Collections.singletonMap(f.IMAGE, f());
        }
    }

    public static MarkdownComposeComponent.Factory a() {
        return new C2513a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.compose.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2513a implements MarkdownComposeComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent.Factory
        public MarkdownComposeComponent a(r0 r0Var, MarkdownComposeComponentDependencies markdownComposeComponentDependencies) {
            j.b(r0Var);
            j.b(markdownComposeComponentDependencies);
            return new b(markdownComposeComponentDependencies, r0Var);
        }

        public C2513a() {
        }
    }
}
