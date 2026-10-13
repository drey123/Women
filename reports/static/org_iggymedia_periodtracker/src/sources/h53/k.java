package h53;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.feature.social.ui.report.SocialReportFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class k implements MembersInjector {
    public static void a(SocialReportFragment socialReportFragment, MarkdownParser markdownParser) {
        socialReportFragment.markdownParser = markdownParser;
    }

    public static void b(SocialReportFragment socialReportFragment, ax.d dVar) {
        socialReportFragment.viewModelFactory = dVar;
    }
}
