package v0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f154788a = new LinkedHashMap();

    public final void a(Object obj, float f14) {
        this.f154788a.put(obj, Float.valueOf(f14));
    }

    public final Map b() {
        return this.f154788a;
    }
}
