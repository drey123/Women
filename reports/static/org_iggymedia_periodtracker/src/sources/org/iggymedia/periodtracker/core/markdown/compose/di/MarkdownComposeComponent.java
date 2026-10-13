package org.iggymedia.periodtracker.core.markdown.compose.di;

import cf0.r0;
import dagger.Component;
import kotlin.Metadata;
import org.commonmark.parser.Parser;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi;
import org.iggymedia.periodtracker.core.markdown.compose.AnnotatedStringFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;", "", "Lorg/commonmark/parser/Parser;", "b", "()Lorg/commonmark/parser/Parser;", "Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;", "a", "()Lorg/iggymedia/periodtracker/core/markdown/compose/AnnotatedStringFactory;", "Companion", "Factory", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarkdownComposeComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93670a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent$Factory;", "", "Lcf0/r0;", "styleProvider", "Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;", "a", "(Lcf0/r0;Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponentDependencies;)Lorg/iggymedia/periodtracker/core/markdown/compose/di/MarkdownComposeComponent;", "core-markdown-compose"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MarkdownComposeComponent a(r0 styleProvider, MarkdownComposeComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93670a = new Companion();

        public final MarkdownComposeComponent a(MarkdownCommonApi markdownCommonApi, r0 r0Var) {
            markdownCommonApi.getClass();
            r0Var.getClass();
            return a.a().a(r0Var, b.a().a(markdownCommonApi));
        }
    }

    AnnotatedStringFactory a();

    Parser b();
}
