package sa;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f143300a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f143301b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f143302c = null;

    public /* synthetic */ e0(byte[] bArr) {
    }

    public final e0 a(String str) {
        this.f143300a = str;
        return this;
    }

    public final e0 b(boolean z14) {
        this.f143301b = Boolean.valueOf(z14);
        return this;
    }

    public final e0 c(boolean z14) {
        this.f143302c = Boolean.valueOf(z14);
        return this;
    }

    public final f0 d() {
        Boolean bool = this.f143301b;
        if (bool == null) {
            j0.a("allowTestKeys must be set");
            return null;
        }
        if (this.f143302c != null) {
            return new f0(this.f143300a, bool.booleanValue(), false, false, this.f143302c.booleanValue(), false, null);
        }
        j0.a("isGoogleOrPlatformOnly must be set");
        return null;
    }
}
