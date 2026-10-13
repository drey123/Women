package androidx.media3.datasource.cache;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11795a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f11796b = new ArrayList();

    public static g g(g gVar, long j14) {
        return gVar.e("exo_len", j14);
    }

    public static g h(g gVar, Uri uri) {
        return uri == null ? gVar.d("exo_redir") : gVar.f("exo_redir", uri.toString());
    }

    public final g a(String str, Object obj) {
        this.f11795a.put((String) com.google.common.base.m.p(str), com.google.common.base.m.p(obj));
        this.f11796b.remove(str);
        return this;
    }

    public Map b() {
        HashMap map = new HashMap(this.f11795a);
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(map);
    }

    public List c() {
        return Collections.unmodifiableList(new ArrayList(this.f11796b));
    }

    public g d(String str) {
        this.f11796b.add(str);
        this.f11795a.remove(str);
        return this;
    }

    public g e(String str, long j14) {
        return a(str, Long.valueOf(j14));
    }

    public g f(String str, String str2) {
        return a(str, str2);
    }
}
