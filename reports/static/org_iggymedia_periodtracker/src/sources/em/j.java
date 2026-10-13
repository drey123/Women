package em;

import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class j extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.l f45801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f45802b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            CharSequence charSequenceB;
            if (parserState.a() >= org.commonmark.internal.util.c.f87761a) {
                return hm.d.c();
            }
            CharSequence charSequenceC = parserState.c();
            int iE = parserState.e();
            j jVarK = j.k(charSequenceC, iE);
            if (jVarK != null) {
                return hm.d.d(jVarK).b(charSequenceC.length());
            }
            int iL = j.l(charSequenceC, iE);
            return (iL <= 0 || (charSequenceB = matchedBlockParser.b()) == null) ? hm.d.c() : hm.d.d(new j(iL, charSequenceB.toString())).b(charSequenceC.length()).e();
        }
    }

    public j(int i14, String str) {
        gm.l lVar = new gm.l();
        this.f45801a = lVar;
        lVar.o(i14);
        this.f45802b = str;
    }

    public static j k(CharSequence charSequence, int i14) {
        int iK = org.commonmark.internal.util.c.k('#', charSequence, i14, charSequence.length()) - i14;
        if (iK == 0 || iK > 6) {
            return null;
        }
        int i15 = i14 + iK;
        if (i15 >= charSequence.length()) {
            return new j(iK, "");
        }
        char cCharAt = charSequence.charAt(i15);
        if (cCharAt != ' ' && cCharAt != '\t') {
            return null;
        }
        int iN = org.commonmark.internal.util.c.n(charSequence, charSequence.length() - 1, i15);
        int iL = org.commonmark.internal.util.c.l('#', charSequence, iN, i15);
        int iN2 = org.commonmark.internal.util.c.n(charSequence, iL, i15);
        return iN2 != iL ? new j(iK, charSequence.subSequence(i15, iN2 + 1).toString()) : new j(iK, charSequence.subSequence(i15, iN + 1).toString());
    }

    public static int l(CharSequence charSequence, int i14) {
        char cCharAt = charSequence.charAt(i14);
        if (cCharAt != '-') {
            if (cCharAt != '=') {
                return 0;
            }
            if (m(charSequence, i14 + 1, '=')) {
                return 1;
            }
        }
        return m(charSequence, i14 + 1, '-') ? 2 : 0;
    }

    public static boolean m(CharSequence charSequence, int i14, char c14) {
        return org.commonmark.internal.util.c.m(charSequence, org.commonmark.internal.util.c.k(c14, charSequence, i14, charSequence.length()), charSequence.length()) >= charSequence.length();
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void a(InlineParser inlineParser) {
        inlineParser.a(this.f45802b, this.f45801a);
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        return hm.c.d();
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45801a;
    }
}
