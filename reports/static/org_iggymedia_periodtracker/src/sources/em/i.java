package em;

import org.commonmark.internal.util.Escaping;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class i extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.j f45798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f45799b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public StringBuilder f45800c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            int iA = parserState.a();
            if (iA >= org.commonmark.internal.util.c.f87761a) {
                return hm.d.c();
            }
            int iE = parserState.e();
            i iVarK = i.k(parserState.c(), iE, iA);
            return iVarK != null ? hm.d.d(iVarK).b(iE + iVarK.f45798a.p()) : hm.d.c();
        }
    }

    public i(char c14, int i14, int i15) {
        gm.j jVar = new gm.j();
        this.f45798a = jVar;
        this.f45800c = new StringBuilder();
        jVar.s(c14);
        jVar.u(i14);
        jVar.t(i15);
    }

    public static i k(CharSequence charSequence, int i14, int i15) {
        int length = charSequence.length();
        int i16 = 0;
        int i17 = 0;
        for (int i18 = i14; i18 < length; i18++) {
            char cCharAt = charSequence.charAt(i18);
            if (cCharAt == '`') {
                i16++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i17++;
            }
        }
        if (i16 >= 3 && i17 == 0) {
            if (org.commonmark.internal.util.c.b('`', charSequence, i14 + i16) != -1) {
                return null;
            }
            return new i('`', i16, i15);
        }
        if (i17 < 3 || i16 != 0) {
            return null;
        }
        return new i('~', i17, i15);
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        int iE = parserState.e();
        int index = parserState.getIndex();
        CharSequence charSequenceC = parserState.c();
        if (parserState.a() < org.commonmark.internal.util.c.f87761a && l(charSequenceC, iE)) {
            return hm.c.c();
        }
        int length = charSequenceC.length();
        for (int iO = this.f45798a.o(); iO > 0 && index < length && charSequenceC.charAt(index) == ' '; iO--) {
            index++;
        }
        return hm.c.b(index);
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45798a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
        if (this.f45799b == null) {
            this.f45799b = charSequence.toString();
        } else {
            this.f45800c.append(charSequence);
            this.f45800c.append('\n');
        }
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void h() {
        this.f45798a.v(Escaping.e(this.f45799b.trim()));
        this.f45798a.w(this.f45800c.toString());
    }

    public final boolean l(CharSequence charSequence, int i14) {
        char cN = this.f45798a.n();
        int iP = this.f45798a.p();
        int iK = org.commonmark.internal.util.c.k(cN, charSequence, i14, charSequence.length()) - i14;
        return iK >= iP && org.commonmark.internal.util.c.m(charSequence, i14 + iK, charSequence.length()) == charSequence.length();
    }
}
