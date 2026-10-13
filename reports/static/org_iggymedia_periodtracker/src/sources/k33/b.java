package k33;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f71067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f71068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f71069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f71070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f71071f;

    public b(List list, List list2, List list3, String str, String str2, String str3) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        str.getClass();
        str2.getClass();
        this.f71066a = list;
        this.f71067b = list2;
        this.f71068c = list3;
        this.f71069d = str;
        this.f71070e = str2;
        this.f71071f = str3;
    }

    public final List a() {
        return this.f71067b;
    }

    public final List b() {
        return this.f71068c;
    }

    public final String c() {
        return this.f71070e;
    }

    public final String d() {
        return this.f71069d;
    }

    public final String e() {
        return this.f71071f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f71066a, bVar.f71066a) && Intrinsics.d(this.f71067b, bVar.f71067b) && Intrinsics.d(this.f71068c, bVar.f71068c) && Intrinsics.d(this.f71069d, bVar.f71069d) && Intrinsics.d(this.f71070e, bVar.f71070e) && Intrinsics.d(this.f71071f, bVar.f71071f);
    }

    public final List f() {
        return this.f71066a;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f71066a.hashCode() * 31) + this.f71067b.hashCode()) * 31) + this.f71068c.hashCode()) * 31) + this.f71069d.hashCode()) * 31) + this.f71070e.hashCode()) * 31;
        String str = this.f71071f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "BackgroundSelection(skins=" + this.f71066a + ", headdressOptions=" + this.f71067b + ", images=" + this.f71068c + ", selectedSkinId=" + this.f71069d + ", selectedHeaddressId=" + this.f71070e + ", selectedThemeId=" + this.f71071f + ")";
    }
}
