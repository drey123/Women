package androidx.media3.exoplayer.drm;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.C;
import androidx.media3.datasource.DataSource;
import androidx.media3.datasource.DataSpec;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 implements MediaDrmCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSource.Factory f13132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f13135d;

    public b0(String str, boolean z14, DataSource.Factory factory) {
        com.google.common.base.m.d((z14 && TextUtils.isEmpty(str)) ? false : true);
        this.f13132a = factory;
        this.f13133b = str;
        this.f13134c = z14;
        this.f13135d = new HashMap();
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public MediaDrmCallback.b a(UUID uuid, ExoMediaDrm.KeyRequest keyRequest) throws e0 {
        String str;
        String strB = keyRequest.b();
        if (this.f13134c || TextUtils.isEmpty(strB)) {
            strB = this.f13133b;
        }
        if (TextUtils.isEmpty(strB)) {
            DataSpec.b bVar = new DataSpec.b();
            Uri uri = Uri.EMPTY;
            throw new e0(bVar.i(uri).a(), uri, com.google.common.collect.z.m(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = C.f10548f;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = C.f10546d.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f13135d) {
            map.putAll(this.f13135d);
        }
        return DrmUtil.a(this.f13132a.a(), strB, keyRequest.a(), map);
    }

    @Override // androidx.media3.exoplayer.drm.MediaDrmCallback
    public MediaDrmCallback.b b(UUID uuid, ExoMediaDrm.a aVar) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrB = com.google.common.primitives.b.b("{\"signedRequest\":\"".getBytes(charset), aVar.a(), "\"}".getBytes(charset));
        return DrmUtil.a(this.f13132a.a(), aVar.b(), bArrB, com.google.common.collect.z.q("Content-Type", com.google.common.net.c.D0.toString(), "Content-Length", String.valueOf(bArrB.length)));
    }

    public void c(String str, String str2) {
        com.google.common.base.m.p(str);
        com.google.common.base.m.p(str2);
        synchronized (this.f13135d) {
            this.f13135d.put(str, str2);
        }
    }
}
