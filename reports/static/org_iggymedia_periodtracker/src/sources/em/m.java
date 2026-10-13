package em;

import java.util.List;
import java.util.Map;
import org.commonmark.parser.InlineParserContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m implements InlineParserContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f45810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f45811b;

    public m(List list, Map map) {
        this.f45810a = list;
        this.f45811b = map;
    }

    @Override // org.commonmark.parser.InlineParserContext
    public List a() {
        return this.f45810a;
    }

    @Override // org.commonmark.parser.InlineParserContext
    public gm.r b(String str) {
        return (gm.r) this.f45811b.get(str);
    }
}
