package he3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f57410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57411b;

    public z(r rVar, Provider provider) {
        this.f57410a = rVar;
        this.f57411b = provider;
    }

    public static z a(r rVar, Provider provider) {
        return new z(rVar, provider);
    }

    public static MarkdownParserFactory c(r rVar, androidx.fragment.app.t tVar) {
        return (MarkdownParserFactory) dagger.internal.j.e(rVar.k(tVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MarkdownParserFactory get() {
        return c(this.f57410a, (androidx.fragment.app.t) this.f57411b.get());
    }
}
