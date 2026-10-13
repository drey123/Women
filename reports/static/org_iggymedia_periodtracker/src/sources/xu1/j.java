package xu1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.ui.AnonymousModeStatusActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class j implements MembersInjector {
    public static void a(AnonymousModeStatusActivity anonymousModeStatusActivity, MarkdownParserFactory markdownParserFactory) {
        anonymousModeStatusActivity.markdownParserFactory = markdownParserFactory;
    }

    public static void b(AnonymousModeStatusActivity anonymousModeStatusActivity, ax.d dVar) {
        anonymousModeStatusActivity.viewModelFactory = dVar;
    }
}
