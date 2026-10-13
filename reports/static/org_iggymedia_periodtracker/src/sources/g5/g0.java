package g5;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f51719a = new LinkedHashMap();

    public final f0 a(int i14, int i15, String str) {
        f0 f0Var = (f0) this.f51719a.get(b(i14, i15, str));
        return f0Var == null ? f0.f51709e.a() : f0Var;
    }

    public final String b(int i14, int i15, String str) {
        return i14 + '-' + i15 + '-' + str;
    }

    public final void c(int i14, int i15, String str) {
        this.f51719a.remove(b(i14, i15, str));
    }
}
