package hf;

import android.text.style.StrikethroughSpan;
import io.noties.markwon.MarkwonSpansFactory;
import io.noties.markwon.MarkwonVisitor;
import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;
import io.noties.markwon.d;
import java.util.Collections;
import org.commonmark.parser.Parser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends io.noties.markwon.a {

    /* JADX INFO: renamed from: hf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class C1214a implements SpanFactory {
        public C1214a() {
        }

        @Override // io.noties.markwon.SpanFactory
        public Object a(d dVar, RenderProps renderProps) {
            return new StrikethroughSpan();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements MarkwonVisitor.NodeVisitor {
        public b() {
        }

        @Override // io.noties.markwon.MarkwonVisitor.NodeVisitor
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MarkwonVisitor markwonVisitor, am.a aVar) {
            int length = markwonVisitor.length();
            markwonVisitor.j(aVar);
            markwonVisitor.d(aVar, length);
        }
    }

    public static a j() {
        return new a();
    }

    @Override // io.noties.markwon.MarkwonPlugin
    public void c(MarkwonVisitor.Builder builder) {
        builder.a(am.a.class, new b());
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void d(MarkwonSpansFactory.Builder builder) {
        builder.a(am.a.class, new C1214a());
    }

    @Override // io.noties.markwon.a, io.noties.markwon.MarkwonPlugin
    public void e(Parser.b bVar) {
        bVar.i(Collections.singleton(am.b.b()));
    }
}
