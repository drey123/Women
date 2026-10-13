package bq3;

import kotlin.collections.v;
import kotlin.ranges.IntRange;
import kotlin.text.Regex;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.markerblocks.MarkerBlock;
import org.intellij.markdown.parser.sequentialparsers.SequentialParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class f extends org.intellij.markdown.parser.markerblocks.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final org.intellij.markdown.parser.e f24688e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Regex f24689f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(MarkdownConstraints markdownConstraints, org.intellij.markdown.parser.e eVar, Regex regex, org.intellij.markdown.parser.b.a aVar) {
        super(markdownConstraints, eVar.e());
        markdownConstraints.getClass();
        eVar.getClass();
        aVar.getClass();
        this.f24688e = eVar;
        this.f24689f = regex;
        eVar.b(v.e(new SequentialParser.a(new IntRange(aVar.h(), aVar.g()), rp3.e.f139604e)));
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean a(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return true;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean f() {
        return false;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public int g(org.intellij.markdown.parser.b.a aVar) {
        aVar.getClass();
        return aVar.g();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.c h(org.intellij.markdown.parser.b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        if (aVar.i() != -1) {
            return MarkerBlock.c.f127364d.a();
        }
        String strK = aVar.k();
        if (strK == null) {
            return MarkerBlock.c.f127364d.b();
        }
        if (!zp3.b.e(i().d(aVar), i())) {
            return MarkerBlock.c.f127364d.b();
        }
        if (this.f24689f == null && aq3.a.f20682a.a(aVar, i()) >= 2) {
            return MarkerBlock.c.f127364d.b();
        }
        Regex regex = this.f24689f;
        if (regex != null && Regex.c(regex, strK, 0, 2, null) != null) {
            return MarkerBlock.c.f127364d.b();
        }
        if (aVar.c().length() > 0) {
            this.f24688e.b(v.e(new SequentialParser.a(new IntRange(aVar.h() + 1 + zp3.b.f(i(), aVar.c()), aVar.g()), rp3.e.f139604e)));
        }
        return MarkerBlock.c.f127364d.a();
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public MarkerBlock.a j() {
        return MarkerBlock.a.f127356d;
    }

    @Override // org.intellij.markdown.parser.markerblocks.a
    public rp3.a k() {
        return rp3.c.f139583j;
    }
}
