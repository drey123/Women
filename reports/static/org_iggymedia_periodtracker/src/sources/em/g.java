package em;

import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.h f45779a = new gm.h();

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean b() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        return hm.c.b(parserState.getIndex());
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean g(gm.b bVar) {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public gm.h e() {
        return this.f45779a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
    }
}
