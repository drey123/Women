package em;

import gm.w;
import java.util.ArrayList;
import java.util.List;
import org.commonmark.parser.block.MatchedBlockParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class l extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.p f45808a = new gm.p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f45809b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes.dex */
    public static class a extends hm.b {
        @Override // org.commonmark.parser.block.BlockParserFactory
        public hm.d a(ParserState parserState, MatchedBlockParser matchedBlockParser) {
            return (parserState.a() < org.commonmark.internal.util.c.f87761a || parserState.b() || (parserState.f().e() instanceof w)) ? hm.d.c() : hm.d.d(new l()).a(parserState.d() + org.commonmark.internal.util.c.f87761a);
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        if (parserState.a() >= org.commonmark.internal.util.c.f87761a) {
            return hm.c.a(parserState.d() + org.commonmark.internal.util.c.f87761a);
        }
        return parserState.b() ? hm.c.b(parserState.e()) : hm.c.d();
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45808a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
        this.f45809b.add(charSequence);
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void h() {
        int size = this.f45809b.size() - 1;
        while (size >= 0 && org.commonmark.internal.util.c.f((CharSequence) this.f45809b.get(size))) {
            size--;
        }
        StringBuilder sb4 = new StringBuilder();
        for (int i14 = 0; i14 < size + 1; i14++) {
            sb4.append((CharSequence) this.f45809b.get(i14));
            sb4.append('\n');
        }
        this.f45808a.o(sb4.toString());
    }
}
