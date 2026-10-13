package em;

import gm.w;
import java.util.List;
import org.commonmark.parser.InlineParser;
import org.commonmark.parser.block.ParserState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class r extends hm.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f45860a = new w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f45861b = new o();

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void a(InlineParser inlineParser) {
        CharSequence charSequenceD = this.f45861b.d();
        if (charSequenceD.length() > 0) {
            inlineParser.a(charSequenceD.toString(), this.f45860a);
        }
    }

    @Override // org.commonmark.parser.block.BlockParser
    public hm.c c(ParserState parserState) {
        return !parserState.b() ? hm.c.b(parserState.getIndex()) : hm.c.d();
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public boolean d() {
        return true;
    }

    @Override // org.commonmark.parser.block.BlockParser
    public gm.b e() {
        return this.f45860a;
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void f(CharSequence charSequence) {
        this.f45861b.f(charSequence);
    }

    @Override // hm.a, org.commonmark.parser.block.BlockParser
    public void h() {
        if (this.f45861b.d().length() == 0) {
            this.f45860a.l();
        }
    }

    public CharSequence i() {
        return this.f45861b.d();
    }

    public List j() {
        return this.f45861b.c();
    }
}
