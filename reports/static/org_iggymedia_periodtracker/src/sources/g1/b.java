package g1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements Map.Entry, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f50695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f50696e;

    public b(Object obj, Object obj2) {
        this.f50695d = obj;
        this.f50696e = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && Intrinsics.d(entry.getKey(), getKey()) && Intrinsics.d(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f50695d;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f50696e;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        Object key = getKey();
        int iHashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return iHashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(getKey());
        sb4.append('=');
        sb4.append(getValue());
        return sb4.toString();
    }
}
