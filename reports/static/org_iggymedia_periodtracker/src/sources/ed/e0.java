package ed;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f44473a = new HashMap();

    public final e0 a(String str, String str2, String str3) {
        if (!this.f44473a.containsKey(str2)) {
            this.f44473a.put(str2, new HashMap());
        }
        ((Map) this.f44473a.get(str2)).put(str, str3);
        return this;
    }

    public final g0 b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f44473a.entrySet()) {
            map.put((String) entry.getKey(), Collections.unmodifiableMap(new HashMap((Map) entry.getValue())));
        }
        return new g0(Collections.unmodifiableMap(map), null);
    }
}
