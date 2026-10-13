package org.iggymedia.periodtracker.core.markdown.di;

import android.app.Application;
import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.linkresolver.di.LinkResolverApi;
import org.iggymedia.periodtracker.core.markdown.MarkdownApi;
import org.iggymedia.periodtracker.core.markdown.common.MarkdownCommonApi;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;", "Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;", "Companion", "Factory", "a", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarkdownComponent extends MarkdownApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93697a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent$Factory;", "", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;", "a", "(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponentDependencies;)Lorg/iggymedia/periodtracker/core/markdown/di/MarkdownComponent;", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MarkdownComponent a(Context context, MarkdownComponentDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.di.MarkdownComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93697a = new Companion();

        public final MarkdownApi a(Context context, Application application) {
            context.getClass();
            application.getClass();
            return a.a().a(context, b.a().a(LinkResolverApi.INSTANCE.a(application), MarkdownCommonApi.INSTANCE.a(context), PlatformApi.INSTANCE.a(application), ResourceManagerApi.INSTANCE.a(application)));
        }
    }
}
