package l40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75664a;

    public c(Provider provider) {
        this.f75664a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static MarkdownParser c(MarkdownParserFactory markdownParserFactory) {
        return (MarkdownParser) j.e(b.f75663a.b(markdownParserFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MarkdownParser get() {
        return c((MarkdownParserFactory) this.f75664a.get());
    }
}
