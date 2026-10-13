package he3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class w implements Factory {
    public static MarkdownParser a(r rVar, MarkdownParserFactory markdownParserFactory) {
        return (MarkdownParser) dagger.internal.j.e(rVar.h(markdownParserFactory));
    }
}
