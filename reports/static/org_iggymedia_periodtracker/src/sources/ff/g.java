package ff;

import io.noties.markwon.RenderProps;
import io.noties.markwon.SpanFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class g implements SpanFactory {
    @Override // io.noties.markwon.SpanFactory
    public Object a(io.noties.markwon.d dVar, RenderProps renderProps) {
        if (io.noties.markwon.core.a.EnumC1348a.BULLET == io.noties.markwon.core.a.f62677a.d(renderProps)) {
            return new gf.b(dVar.e(), ((Integer) io.noties.markwon.core.a.f62678b.d(renderProps)).intValue());
        }
        return new gf.i(dVar.e(), String.valueOf(io.noties.markwon.core.a.f62679c.d(renderProps)).concat(". "));
    }
}
