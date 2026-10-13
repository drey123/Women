package sb;

import java.io.Serializable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t1 implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient v1 f143523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient v1 f143524e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public transient n1 f143525i;

    public abstract n1 a();

    @Override // java.util.Map
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final n1 values() {
        n1 n1Var = this.f143525i;
        if (n1Var != null) {
            return n1Var;
        }
        n1 n1VarA = a();
        this.f143525i = n1VarA;
        return n1VarA;
    }

    public abstract v1 c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract v1 e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final v1 entrySet() {
        v1 v1Var = this.f143523d;
        if (v1Var != null) {
            return v1Var;
        }
        v1 v1VarC = c();
        this.f143523d = v1VarC;
        return v1VarC;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return c2.a(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        v1 v1Var = this.f143524e;
        if (v1Var != null) {
            return v1Var;
        }
        v1 v1VarE = e();
        this.f143524e = v1VarE;
        return v1VarE;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            io.realm.n0.a("size cannot be negative but was: ", size);
            return null;
        }
        StringBuilder sb4 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb4.append('{');
        boolean z14 = true;
        for (Map.Entry entry : entrySet()) {
            if (!z14) {
                sb4.append(", ");
            }
            sb4.append(entry.getKey());
            sb4.append('=');
            sb4.append(entry.getValue());
            z14 = false;
        }
        sb4.append('}');
        return sb4.toString();
    }
}
