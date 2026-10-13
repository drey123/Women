package df;

import io.noties.markwon.RenderProps;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements RenderProps {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39758a = new HashMap(3);

    @Override // io.noties.markwon.RenderProps
    public Object a(b bVar) {
        return this.f39758a.get(bVar);
    }

    @Override // io.noties.markwon.RenderProps
    public Object b(b bVar, Object obj) {
        Object obj2 = this.f39758a.get(bVar);
        return obj2 != null ? obj2 : obj;
    }

    @Override // io.noties.markwon.RenderProps
    public void c(b bVar, Object obj) {
        Map map = this.f39758a;
        if (obj == null) {
            map.remove(bVar);
        } else {
            map.put(bVar, obj);
        }
    }
}
