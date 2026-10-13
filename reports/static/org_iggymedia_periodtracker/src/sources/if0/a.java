package if0;

import android.text.Spanned;
import io.noties.markwon.Markwon;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements MarkdownParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Markwon f61301a;

    public a(Markwon markwon) {
        markwon.getClass();
        this.f61301a = markwon;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser
    public CharSequence a(String str) {
        str.getClass();
        Spanned spannedB = this.f61301a.b(str);
        spannedB.getClass();
        return new g(str, spannedB);
    }

    @Override // org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser
    public String b(String str) {
        str.getClass();
        return a(str).toString();
    }
}
