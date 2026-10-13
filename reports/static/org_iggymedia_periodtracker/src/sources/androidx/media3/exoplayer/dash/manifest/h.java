package androidx.media3.exoplayer.dash.manifest;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f12980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12981e;

    public h(String str, String str2, String str3, String str4, String str5) {
        this.f12977a = str;
        this.f12978b = str2;
        this.f12979c = str3;
        this.f12980d = str4;
        this.f12981e = str5;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Objects.equals(this.f12977a, hVar.f12977a) && Objects.equals(this.f12978b, hVar.f12978b) && Objects.equals(this.f12979c, hVar.f12979c) && Objects.equals(this.f12980d, hVar.f12980d) && Objects.equals(this.f12981e, hVar.f12981e);
    }

    public int hashCode() {
        String str = this.f12977a;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f12978b;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f12979c;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.f12980d;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.f12981e;
        return iHashCode4 + (str5 != null ? str5.hashCode() : 0);
    }
}
