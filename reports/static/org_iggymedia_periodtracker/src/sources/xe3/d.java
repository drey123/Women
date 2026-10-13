package xe3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f164442a;

    public d(Provider provider) {
        this.f164442a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static c c(MarkdownParser markdownParser) {
        return new c(markdownParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((MarkdownParser) this.f164442a.get());
    }
}
