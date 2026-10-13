package if0;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements MarkdownParserFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f61311b = hf0.b.f57424c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final hf0.b f61312a;

    public f(hf0.b bVar) {
        bVar.getClass();
        this.f61312a = bVar;
    }

    @Override // org.iggymedia.periodtracker.core.markdown.parser.MarkdownParserFactory
    public MarkdownParser a(Function1 function1) {
        function1.getClass();
        lf0.a aVar = new lf0.a();
        function1.invoke(aVar);
        return new a(this.f61312a.b(aVar.d()));
    }
}
