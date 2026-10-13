package io.noties.markwon;

import io.noties.markwon.syntax.SyntaxHighlight;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ef.a f62687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.noties.markwon.image.a f62688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SyntaxHighlight f62689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkResolver f62690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rf.a f62691e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final io.noties.markwon.image.f f62692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MarkwonSpansFactory f62693g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ef.a f62694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public io.noties.markwon.image.a f62695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SyntaxHighlight f62696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public LinkResolver f62697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public rf.a f62698e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public io.noties.markwon.image.f f62699f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public MarkwonSpansFactory f62700g;

        public d h(ef.a aVar, MarkwonSpansFactory markwonSpansFactory) {
            this.f62694a = aVar;
            this.f62700g = markwonSpansFactory;
            if (this.f62695b == null) {
                this.f62695b = io.noties.markwon.image.a.a();
            }
            if (this.f62696c == null) {
                this.f62696c = new sf.a();
            }
            if (this.f62697d == null) {
                this.f62697d = new df.a();
            }
            if (this.f62698e == null) {
                this.f62698e = rf.a.a();
            }
            if (this.f62699f == null) {
                this.f62699f = new io.noties.markwon.image.g();
            }
            return new d(this);
        }
    }

    public d(b bVar) {
        this.f62687a = bVar.f62694a;
        this.f62688b = bVar.f62695b;
        this.f62689c = bVar.f62696c;
        this.f62690d = bVar.f62697d;
        this.f62691e = bVar.f62698e;
        this.f62692f = bVar.f62699f;
        this.f62693g = bVar.f62700g;
    }

    public rf.a a() {
        return this.f62691e;
    }

    public LinkResolver b() {
        return this.f62690d;
    }

    public MarkwonSpansFactory c() {
        return this.f62693g;
    }

    public SyntaxHighlight d() {
        return this.f62689c;
    }

    public ef.a e() {
        return this.f62687a;
    }
}
