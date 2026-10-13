package dagger.internal;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f39299a;

    public g(int i14) {
        this.f39299a = b.c(i14);
    }

    public static g b(int i14) {
        return new g(i14);
    }

    public Map a() {
        return this.f39299a.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f39299a);
    }

    public g c(Object obj, Object obj2) {
        this.f39299a.put(obj, obj2);
        return this;
    }
}
