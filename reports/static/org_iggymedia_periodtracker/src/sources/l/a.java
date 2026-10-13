package l;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a extends b {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashMap f75182w = new HashMap();

    public boolean contains(Object obj) {
        return this.f75182w.containsKey(obj);
    }

    @Override // l.b
    public b.c d(Object obj) {
        return (b.c) this.f75182w.get(obj);
    }

    @Override // l.b
    public Object k(Object obj, Object obj2) {
        b.c cVarD = d(obj);
        if (cVarD != null) {
            return cVarD.f75188e;
        }
        this.f75182w.put(obj, j(obj, obj2));
        return null;
    }

    @Override // l.b
    public Object l(Object obj) {
        Object objL = super.l(obj);
        this.f75182w.remove(obj);
        return objL;
    }

    public Map.Entry n(Object obj) {
        if (contains(obj)) {
            return ((b.c) this.f75182w.get(obj)).f75190v;
        }
        return null;
    }
}
