package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f57351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57352b;

    public j(d dVar, Provider provider) {
        this.f57351a = dVar;
        this.f57352b = provider;
    }

    public static j a(d dVar, Provider provider) {
        return new j(dVar, provider);
    }

    public static ue3.i c(d dVar, MarkdownParser markdownParser) {
        return (ue3.i) dagger.internal.j.e(dVar.f(markdownParser));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ue3.i get() {
        return c(this.f57351a, (MarkdownParser) this.f57352b.get());
    }
}
