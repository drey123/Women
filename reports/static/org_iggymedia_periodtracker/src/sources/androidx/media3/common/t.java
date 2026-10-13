package androidx.media3.common;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class t extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f11169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11170e;

    public t(String str, Throwable th4, boolean z14, int i14) {
        super(str, th4);
        this.f11169d = z14;
        this.f11170e = i14;
    }

    public static t a(String str, Throwable th4) {
        return new t(str, th4, true, 1);
    }

    public static t b(String str, Throwable th4) {
        return new t(str, th4, true, 0);
    }

    public static t c(String str, Throwable th4) {
        return new t(str, th4, true, 4);
    }

    public static t d(String str) {
        return new t(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb4 = new StringBuilder();
        sb4.append(message != null ? message.concat(" ") : "");
        sb4.append("{contentIsMalformed=");
        sb4.append(this.f11169d);
        sb4.append(", dataType=");
        sb4.append(this.f11170e);
        sb4.append("}");
        return sb4.toString();
    }
}
