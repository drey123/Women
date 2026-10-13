package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57336b;

    public d0(r rVar, Provider provider) {
        this.f57335a = rVar;
        this.f57336b = provider;
    }

    public static d0 a(r rVar, Provider provider) {
        return new d0(rVar, provider);
    }

    public static MarkdownParser c(r rVar, MarkdownParserFactory markdownParserFactory) {
        return (MarkdownParser) dagger.internal.j.e(rVar.o(markdownParserFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MarkdownParser get() {
        return c(this.f57335a, (MarkdownParserFactory) this.f57336b.get());
    }
}
