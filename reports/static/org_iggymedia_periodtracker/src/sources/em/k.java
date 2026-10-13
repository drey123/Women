package em;

import gm.w;
import java.util.regex.Pattern;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class k extends hm.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern[][] f45803e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.m f45804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pattern f45805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f45806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public em.a f45807d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class b extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            int iE = parserState.e();
            CharSequence charSequenceC = parserState.c();
            if (parserState.a() < 4 && charSequenceC.charAt(iE) == '<') {
                for (int i14 = 1; i14 <= 7; i14++) {
                    if (i14 != 7 || !(matchedBlockParser.a().e() instanceof w)) {
                        Pattern pattern = k.f45803e[i14][0];
                        Pattern pattern2 = k.f45803e[i14][1];
                        if (pattern.matcher(charSequenceC.subSequence(iE, charSequenceC.length())).find()) {
                            return hm.d.d(new k(pattern2)).b(parserState.getIndex());
                        }
                    }
                }
            }
            return hm.d.c();
        }
    }

    public k(Pattern pattern) {
        this.f45804a = new gm.m();
        this.f45806c = false;
        this.f45807d = new em.a();
        this.f45805b = pattern;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        if (this.f45806c) {
            return hm.c.d();
        }
        return (parserState.b() && this.f45805b == null) ? hm.c.d() : hm.c.b(parserState.getIndex());
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45804a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
        this.f45807d.a(charSequence);
        Pattern pattern = this.f45805b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.f45806c = true;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void h() {
        this.f45804a.o(this.f45807d.b());
        this.f45807d = null;
    }
}
