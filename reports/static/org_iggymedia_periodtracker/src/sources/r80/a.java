package r80;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f137825a = new LinkedHashMap();

    public final void a(String str) {
        str.getClass();
        this.f137825a.remove(str);
    }

    public final String b(String str) {
        str.getClass();
        return (String) this.f137825a.get(str);
    }

    public final void c(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f137825a.put(str, str2);
    }
}
