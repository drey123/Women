package f5;

import java.util.Collections;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f47412a;

    public f(Map map) {
        this.f47412a = map;
    }

    @Override // f5.c
    public Map a() {
        return Collections.unmodifiableMap(this.f47412a);
    }

    @Override // f5.c
    public Object b(c.a aVar) {
        return this.f47412a.get(aVar);
    }

    public final Object c(c.a aVar) {
        return this.f47412a.remove(aVar);
    }

    public final Object d(c.a aVar, Object obj) {
        Object objB = b(aVar);
        if (obj == null) {
            c(aVar);
            return objB;
        }
        this.f47412a.put(aVar, obj);
        return objB;
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.d(this.f47412a, ((f) obj).f47412a);
    }

    public int hashCode() {
        return this.f47412a.hashCode();
    }

    public String toString() {
        return this.f47412a.toString();
    }
}
