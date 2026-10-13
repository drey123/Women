package sa;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final h0 f143313e = new h0(true, 3, 1, null, null, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f143314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f143315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f143316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f143317d;

    public h0(boolean z14, int i14, int i15, String str, Throwable th4, long j14) {
        this.f143314a = z14;
        this.f143317d = i14;
        this.f143315b = str;
        this.f143316c = th4;
    }

    public static h0 b() {
        return f143313e;
    }

    public static h0 c(String str) {
        return new h0(false, 1, 5, str, null, -1L);
    }

    public static h0 d(String str, Throwable th4) {
        return new h0(false, 1, 5, str, th4, -1L);
    }

    public static h0 f(int i14, long j14) {
        return new h0(true, i14, 1, null, null, j14);
    }

    public static h0 g(int i14, int i15, String str, Throwable th4) {
        return new h0(false, i14, i15, str, th4, -1L);
    }

    public String a() {
        return this.f143315b;
    }

    public final void e() {
        if (this.f143314a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th4 = this.f143316c;
        if (th4 != null) {
            Log.d("GoogleCertificatesRslt", a(), th4);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }

    public /* synthetic */ h0(boolean z14, int i14, int i15, String str, Throwable th4, long j14, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }
}
