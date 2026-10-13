package androidx.media3.exoplayer.dash.manifest;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12964a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12966c;

    public e(String str, String str2, String str3) {
        this.f12964a = str;
        this.f12965b = str2;
        this.f12966c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (Objects.equals(this.f12964a, eVar.f12964a) && Objects.equals(this.f12965b, eVar.f12965b) && Objects.equals(this.f12966c, eVar.f12966c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.f12964a.hashCode() * 31;
        String str = this.f12965b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12966c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
