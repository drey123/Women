package dd0;

import io.realm.internal.Property;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ti3.c f39524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f39527d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f39528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f39529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f39530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f39531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ti3.a f39533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f39534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f39535l;

    public e(ti3.c cVar, String str, String str2, d dVar, Long l14, long j14, String str3, int i14, String str4, ti3.a aVar, String str5, String str6) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        str3.getClass();
        this.f39524a = cVar;
        this.f39525b = str;
        this.f39526c = str2;
        this.f39527d = dVar;
        this.f39528e = l14;
        this.f39529f = j14;
        this.f39530g = str3;
        this.f39531h = i14;
        this.f39532i = str4;
        this.f39533j = aVar;
        this.f39534k = str5;
        this.f39535l = str6;
    }

    public static /* synthetic */ e b(e eVar, ti3.c cVar, String str, String str2, d dVar, Long l14, long j14, String str3, int i14, String str4, ti3.a aVar, String str5, String str6, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            cVar = eVar.f39524a;
        }
        return eVar.a(cVar, (i15 & 2) != 0 ? eVar.f39525b : str, (i15 & 4) != 0 ? eVar.f39526c : str2, (i15 & 8) != 0 ? eVar.f39527d : dVar, (i15 & 16) != 0 ? eVar.f39528e : l14, (i15 & 32) != 0 ? eVar.f39529f : j14, (i15 & 64) != 0 ? eVar.f39530g : str3, (i15 & Property.TYPE_ARRAY) != 0 ? eVar.f39531h : i14, (i15 & Property.TYPE_SET) != 0 ? eVar.f39532i : str4, (i15 & 512) != 0 ? eVar.f39533j : aVar, (i15 & 1024) != 0 ? eVar.f39534k : str5, (i15 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? eVar.f39535l : str6);
    }

    public final e a(ti3.c cVar, String str, String str2, d dVar, Long l14, long j14, String str3, int i14, String str4, ti3.a aVar, String str5, String str6) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        str3.getClass();
        return new e(cVar, str, str2, dVar, l14, j14, str3, i14, str4, aVar, str5, str6);
    }

    public final ti3.a c() {
        return this.f39533j;
    }

    public final String d() {
        return this.f39532i;
    }

    public final d e() {
        return this.f39527d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f39524a, eVar.f39524a) && Intrinsics.d(this.f39525b, eVar.f39525b) && Intrinsics.d(this.f39526c, eVar.f39526c) && Intrinsics.d(this.f39527d, eVar.f39527d) && Intrinsics.d(this.f39528e, eVar.f39528e) && this.f39529f == eVar.f39529f && Intrinsics.d(this.f39530g, eVar.f39530g) && this.f39531h == eVar.f39531h && Intrinsics.d(this.f39532i, eVar.f39532i) && Intrinsics.d(this.f39533j, eVar.f39533j) && Intrinsics.d(this.f39534k, eVar.f39534k) && Intrinsics.d(this.f39535l, eVar.f39535l);
    }

    public final String f() {
        return this.f39525b;
    }

    public final String g() {
        return this.f39530g;
    }

    public final long h() {
        return this.f39529f;
    }

    public int hashCode() {
        ti3.c cVar = this.f39524a;
        int iHashCode = (((((((cVar == null ? 0 : cVar.hashCode()) * 31) + this.f39525b.hashCode()) * 31) + this.f39526c.hashCode()) * 31) + this.f39527d.hashCode()) * 31;
        Long l14 = this.f39528e;
        int iHashCode2 = (((((((iHashCode + (l14 == null ? 0 : l14.hashCode())) * 31) + Long.hashCode(this.f39529f)) * 31) + this.f39530g.hashCode()) * 31) + Integer.hashCode(this.f39531h)) * 31;
        String str = this.f39532i;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        ti3.a aVar = this.f39533j;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        String str2 = this.f39534k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f39535l;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String i() {
        return this.f39535l;
    }

    public final String j() {
        return this.f39526c;
    }

    public final int k() {
        return this.f39531h;
    }

    public final Long l() {
        return this.f39528e;
    }

    public final ti3.c m() {
        return this.f39524a;
    }

    public final String n() {
        return this.f39534k;
    }

    public String toString() {
        return "DeviceInfo(screenInfo=" + this.f39524a + ", deviceClass=" + this.f39525b + ", model=" + this.f39526c + ", cpuInfo=" + this.f39527d + ", ramSizeBytes=" + this.f39528e + ", diskSizeBytes=" + this.f39529f + ", deviceId=" + this.f39530g + ", osVersion=" + this.f39531h + ", carrier=" + this.f39532i + ", advertisingInfo=" + this.f39533j + ", userAgent=" + this.f39534k + ", installerPackageName=" + this.f39535l + ")";
    }
}
