package ka2;

import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f71761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkdownParser f71762b;

    public c(MarkdownParserFactory markdownParserFactory) {
        markdownParserFactory.getClass();
        this.f71761a = e.c(markdownParserFactory, true);
        this.f71762b = e.c(markdownParserFactory, false);
    }

    public final MarkdownParser a(boolean z14) {
        return z14 ? this.f71761a : this.f71762b;
    }
}
