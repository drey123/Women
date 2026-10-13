package androidx.media3.exoplayer.hls;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f13363a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends LinkedHashMap {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f13364d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i14, float f14, boolean z14, int i15) {
            super(i14, f14, z14);
            this.f13364d = i15;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry entry) {
            return size() > this.f13364d;
        }
    }

    public e(int i14) {
        this.f13363a = new a(i14 + 1, 1.0f, false, i14);
    }

    public byte[] a(Uri uri) {
        if (uri == null) {
            return null;
        }
        return (byte[]) this.f13363a.get(uri);
    }

    public byte[] b(Uri uri, byte[] bArr) {
        return (byte[]) this.f13363a.put((Uri) com.google.common.base.m.p(uri), (byte[]) com.google.common.base.m.p(bArr));
    }

    public byte[] c(Uri uri) {
        return (byte[]) this.f13363a.remove(com.google.common.base.m.p(uri));
    }
}
