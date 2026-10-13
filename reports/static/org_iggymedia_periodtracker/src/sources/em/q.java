package em;

import gm.w;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class q extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gm.t f45857a = new gm.t();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f45858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f45859c;

    public q(int i14) {
        this.f45858b = i14;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean b() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        if (!parserState.b()) {
            return parserState.a() >= this.f45858b ? hm.c.a(parserState.d() + this.f45858b) : hm.c.d();
        }
        if (this.f45857a.c() == null) {
            return hm.c.d();
        }
        gm.b bVarE = parserState.f().e();
        this.f45859c = (bVarE instanceof w) || (bVarE instanceof gm.t);
        return hm.c.b(parserState.e());
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45857a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean g(gm.b bVar) {
        if (!this.f45859c) {
            return true;
        }
        gm.b bVarF = this.f45857a.f();
        if (!(bVarF instanceof gm.s)) {
            return true;
        }
        ((gm.s) bVarF).o(false);
        return true;
    }
}
