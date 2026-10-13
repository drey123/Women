package fj1;

import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.ui.constructor.view.holders.MarkdownStringParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements MarkdownStringParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f48873a;

    public p(MarkdownParser markdownParser) {
        markdownParser.getClass();
        this.f48873a = markdownParser;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.holders.MarkdownStringParser
    public CharSequence a(String str) {
        str.getClass();
        return this.f48873a.a(str);
    }
}
