package em;

import gm.a0;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class t extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f45865a = new a0();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            if (parserState.a() >= 4) {
                return hm.d.c();
            }
            int iE = parserState.e();
            CharSequence charSequenceC = parserState.c();
            return t.j(charSequenceC, iE) ? hm.d.d(new t()).b(charSequenceC.length()) : hm.d.c();
        }
    }

    public static boolean j(CharSequence charSequence, int i14) {
        int length = charSequence.length();
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i14 < length) {
            char cCharAt = charSequence.charAt(i14);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i17++;
                } else if (cCharAt == '-') {
                    i15++;
                } else {
                    if (cCharAt != '_') {
                        return false;
                    }
                    i16++;
                }
            }
            i14++;
        }
        if (i15 >= 3 && i16 == 0 && i17 == 0) {
            return true;
        }
        if (i16 >= 3 && i15 == 0 && i17 == 0) {
            return true;
        }
        return i17 >= 3 && i15 == 0 && i16 == 0;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        return hm.c.d();
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45865a;
    }
}
