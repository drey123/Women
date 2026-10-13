package em;

import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class c extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.c f45759a = new gm.c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            int iE = parserState.e();
            if (!c.k(parserState, iE)) {
                return hm.d.c();
            }
            int iD = parserState.d() + parserState.a();
            int i14 = iD + 1;
            if (org.commonmark.internal.util.c.i(parserState.c(), iE + 1)) {
                i14 = iD + 2;
            }
            return hm.d.d(new c()).a(i14);
        }
    }

    public static boolean k(ParserState parserState, int i14) {
        CharSequence charSequenceC = parserState.c();
        return parserState.a() < org.commonmark.internal.util.c.f87761a && i14 < charSequenceC.length() && charSequenceC.charAt(i14) == '>';
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean b() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        int iE = parserState.e();
        if (!k(parserState, iE)) {
            return hm.c.d();
        }
        int iD = parserState.d() + parserState.a();
        int i14 = iD + 1;
        if (org.commonmark.internal.util.c.i(parserState.c(), iE + 1)) {
            i14 = iD + 2;
        }
        return hm.c.a(i14);
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean g(gm.b bVar) {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public gm.c e() {
        return this.f45759a;
    }
}
