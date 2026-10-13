package jp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f70241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70242d;

    public e(String str, String str2, boolean z14, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70239a = str;
        this.f70240b = str2;
        this.f70241c = z14;
        this.f70242d = str3;
    }

    public static /* synthetic */ e b(e eVar, String str, String str2, boolean z14, String str3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = eVar.f70239a;
        }
        if ((i14 & 2) != 0) {
            str2 = eVar.f70240b;
        }
        if ((i14 & 4) != 0) {
            z14 = eVar.f70241c;
        }
        if ((i14 & 8) != 0) {
            str3 = eVar.f70242d;
        }
        return eVar.a(str, str2, z14, str3);
    }

    public final e a(String str, String str2, boolean z14, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new e(str, str2, z14, str3);
    }

    public final String c() {
        return this.f70239a;
    }

    public final String d() {
        return this.f70242d;
    }

    public final boolean e() {
        return this.f70241c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f70239a, eVar.f70239a) && Intrinsics.d(this.f70240b, eVar.f70240b) && this.f70241c == eVar.f70241c && Intrinsics.d(this.f70242d, eVar.f70242d);
    }

    public final String f() {
        return this.f70240b;
    }

    public int hashCode() {
        return (((((this.f70239a.hashCode() * 31) + this.f70240b.hashCode()) * 31) + Boolean.hashCode(this.f70241c)) * 31) + this.f70242d.hashCode();
    }

    public String toString() {
        return "CycleHistoryUicFilterDO(id=" + this.f70239a + ", title=" + this.f70240b + ", selected=" + this.f70241c + ", query=" + this.f70242d + ")";
    }
}
