package org.intellij.markdown.parser.markerblocks;

import org.intellij.markdown.parser.b;
import org.intellij.markdown.parser.constraints.MarkdownConstraints;
import org.intellij.markdown.parser.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a implements MarkerBlock {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownConstraints f127373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e.a f127374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f127375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MarkerBlock.c f127376d;

    public a(MarkdownConstraints markdownConstraints, e.a aVar) {
        markdownConstraints.getClass();
        aVar.getClass();
        this.f127373a = markdownConstraints;
        this.f127374b = aVar;
        this.f127375c = -2;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public boolean b(MarkerBlock.a aVar) {
        aVar.getClass();
        if (aVar == MarkerBlock.a.f127358i) {
            aVar = j();
        }
        aVar.e(this.f127374b, k());
        return aVar != MarkerBlock.a.f127359v;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public final MarkdownConstraints c() {
        return this.f127373a;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public final MarkerBlock.c d(b.a aVar, MarkdownConstraints markdownConstraints) {
        aVar.getClass();
        markdownConstraints.getClass();
        if (this.f127375c != aVar.h() && this.f127376d != null) {
            return MarkerBlock.c.f127364d.a();
        }
        int i14 = this.f127375c;
        if (i14 == -1 || i14 > aVar.h()) {
            return MarkerBlock.c.f127364d.c();
        }
        if (this.f127375c < aVar.h() && !a(aVar)) {
            return MarkerBlock.c.f127364d.c();
        }
        MarkerBlock.c cVar = this.f127376d;
        if (cVar == null) {
            return h(aVar, markdownConstraints);
        }
        cVar.getClass();
        return cVar;
    }

    @Override // org.intellij.markdown.parser.markerblocks.MarkerBlock
    public final int e(b.a aVar) {
        aVar.getClass();
        if (this.f127376d != null) {
            return aVar.h() + 1;
        }
        int i14 = this.f127375c;
        if (i14 != -1 && i14 <= aVar.h()) {
            this.f127375c = g(aVar);
        }
        return this.f127375c;
    }

    public abstract int g(b.a aVar);

    public abstract MarkerBlock.c h(b.a aVar, MarkdownConstraints markdownConstraints);

    public final MarkdownConstraints i() {
        return this.f127373a;
    }

    public abstract MarkerBlock.a j();

    public abstract rp3.a k();

    public final void l(int i14, MarkerBlock.c cVar) {
        cVar.getClass();
        this.f127375c = i14;
        this.f127376d = cVar;
    }
}
