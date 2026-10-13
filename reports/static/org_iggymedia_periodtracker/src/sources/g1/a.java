package g1;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a extends kotlin.collections.l {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return f((Map.Entry) obj);
        }
        return false;
    }

    public final boolean f(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return j(entry);
    }

    public abstract boolean j(Map.Entry entry);

    public final boolean k(Map.Entry entry) {
        if ((entry != null ? entry : null) == null) {
            return false;
        }
        return l(entry);
    }

    public abstract boolean l(Map.Entry entry);

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return k((Map.Entry) obj);
        }
        return false;
    }
}
