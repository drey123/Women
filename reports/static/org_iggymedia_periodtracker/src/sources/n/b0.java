package n;

import java.util.Map;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 implements Map.Entry, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f81632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f81633e;

    public b0(Object obj, Object obj2) {
        this.f81632d = obj;
        this.f81633e = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f81632d;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f81633e;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
