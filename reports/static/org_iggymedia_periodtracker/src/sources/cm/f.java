package cm;

import org.commonmark.Extension;
import org.commonmark.parser.Parser;
import org.commonmark.renderer.html.HtmlRenderer$HtmlRendererExtension;
import org.commonmark.renderer.text.TextContentRenderer$TextContentRendererExtension;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f implements Parser.ParserExtension, HtmlRenderer$HtmlRendererExtension, TextContentRenderer$TextContentRendererExtension {
    public static Extension b() {
        return new f();
    }

    @Override // org.commonmark.parser.Parser.ParserExtension
    public void a(Parser.b bVar) {
        bVar.g(new dm.a.b());
    }
}
