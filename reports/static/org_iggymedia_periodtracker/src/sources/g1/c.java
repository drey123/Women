package g1;

import java.util.Map;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends b implements Map.Entry, KMutableMap.Entry {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f50697i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f50698v;

    public c(i iVar, Object obj, Object obj2) {
        super(obj, obj2);
        this.f50697i = iVar;
        this.f50698v = obj2;
    }

    public void a(Object obj) {
        this.f50698v = obj;
    }

    @Override // g1.b, java.util.Map.Entry
    public Object getValue() {
        return this.f50698v;
    }

    @Override // g1.b, java.util.Map.Entry
    public Object setValue(Object obj) {
        Object value = getValue();
        a(obj);
        this.f50697i.b(getKey(), obj);
        return value;
    }
}
