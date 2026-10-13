package ev1;

import dagger.MembersInjector;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;
import org.iggymedia.periodtracker.feature.anonymous.mode.wizard.ui.EnableAnonymousModeActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f implements MembersInjector {
    public static void a(EnableAnonymousModeActivity enableAnonymousModeActivity, LegacyIntentBuilder legacyIntentBuilder) {
        enableAnonymousModeActivity.legacyIntentBuilder = legacyIntentBuilder;
    }

    public static void b(EnableAnonymousModeActivity enableAnonymousModeActivity, MarkdownParserFactory markdownParserFactory) {
        enableAnonymousModeActivity.markdownParserFactory = markdownParserFactory;
    }

    public static void c(EnableAnonymousModeActivity enableAnonymousModeActivity, ax.d dVar) {
        enableAnonymousModeActivity.viewModelFactory = dVar;
    }
}
