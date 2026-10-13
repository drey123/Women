package r70;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b2 extends m2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f137401f = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f137402e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b2(Map map) {
        super(map, false, 2, null);
        map.getClass();
        List listO = kotlin.collections.w.o();
        Object obj = map.get("group_id_to_include_pictures");
        List list = (List) (obj instanceof List ? obj : null);
        this.f137402e = list != null ? list : listO;
    }

    public final List u() {
        return this.f137402e;
    }
}
