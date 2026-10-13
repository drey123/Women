package org.iggymedia.periodtracker.core.markdown;

import android.app.Activity;
import android.app.Application;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.markdown.di.MarkdownComponent;
import org.iggymedia.periodtracker.core.markdown.formatter.EmphasizedTextFormatter;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u000b2\u00020\u0001:\u0001\fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\n¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/MarkdownApi;", "", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "d", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;", "Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "R", "()Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParserFactory;", "Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;", "e", "()Lorg/iggymedia/periodtracker/core/markdown/formatter/EmphasizedTextFormatter;", "Companion", "a", "core-markdown"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarkdownApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93658a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.markdown.MarkdownApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93658a = new Companion();

        public final MarkdownApi a(Activity activity) {
            activity.getClass();
            MarkdownComponent.Companion aVar = MarkdownComponent.INSTANCE;
            Application application = activity.getApplication();
            application.getClass();
            return aVar.a(activity, application);
        }

        public final MarkdownApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return MarkdownComponent.INSTANCE.a(coreBaseApi.k(), coreBaseApi.W());
        }
    }

    MarkdownParserFactory R();

    MarkdownParser d();

    EmphasizedTextFormatter e();
}
