package bd;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f23077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f23078e;

    public d(PendingIntent pendingIntent, boolean z14) {
        if (pendingIntent == null) {
            retrofit2.m.a("Null pendingIntent");
            throw null;
        }
        this.f23077d = pendingIntent;
        this.f23078e = z14;
    }

    @Override // bd.b
    public final PendingIntent a() {
        return this.f23077d;
    }

    @Override // bd.b
    public final boolean b() {
        return this.f23078e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.f23077d.equals(bVar.a()) && this.f23078e == bVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (true != this.f23078e ? 1237 : 1231) ^ ((this.f23077d.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f23077d.toString() + ", isNoOp=" + this.f23078e + "}";
    }
}
