package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f42415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42416b;

    public f(d dVar, Provider provider) {
        this.f42415a = dVar;
        this.f42416b = provider;
    }

    public static f a(d dVar, Provider provider) {
        return new f(dVar, provider);
    }

    public static MarkdownParser c(d dVar, MarkdownParserFactory markdownParserFactory) {
        return (MarkdownParser) dagger.internal.j.e(dVar.c(markdownParserFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MarkdownParser get() {
        return c(this.f42415a, (MarkdownParserFactory) this.f42416b.get());
    }
}
