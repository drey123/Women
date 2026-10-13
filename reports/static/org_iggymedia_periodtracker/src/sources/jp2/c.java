package jp2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f70234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f70235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f70236d;

    public c(String str, String str2, boolean z14, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70233a = str;
        this.f70234b = str2;
        this.f70235c = z14;
        this.f70236d = str3;
    }

    public final String a() {
        return this.f70233a;
    }

    public final String b() {
        return this.f70236d;
    }

    public final boolean c() {
        return this.f70235c;
    }

    public final String d() {
        return this.f70234b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f70233a, cVar.f70233a) && Intrinsics.d(this.f70234b, cVar.f70234b) && this.f70235c == cVar.f70235c && Intrinsics.d(this.f70236d, cVar.f70236d);
    }

    public int hashCode() {
        return (((((this.f70233a.hashCode() * 31) + this.f70234b.hashCode()) * 31) + Boolean.hashCode(this.f70235c)) * 31) + this.f70236d.hashCode();
    }

    public String toString() {
        return "CycleHistoryFilterDO(id=" + this.f70233a + ", text=" + this.f70234b + ", selected=" + this.f70235c + ", query=" + this.f70236d + ")";
    }
}
