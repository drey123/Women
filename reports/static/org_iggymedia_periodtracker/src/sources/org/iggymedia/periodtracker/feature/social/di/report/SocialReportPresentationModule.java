package org.iggymedia.periodtracker.feature.social.di.report;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/report/SocialReportPresentationModule;", "", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface SocialReportPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f119575a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.report.SocialReportPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f119575a = new Companion();

        public final MarkdownParser a(MarkdownParserFactory markdownParserFactory) {
            markdownParserFactory.getClass();
            return MarkdownParserFactory.b(markdownParserFactory, null, 1, null);
        }
    }
}
