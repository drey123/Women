package k61;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f71256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f71257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f71258c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f71259d;

    public /* synthetic */ a(String str, Integer num, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? null : num, (i14 & 4) != 0 ? false : z14, (i14 & 8) != 0 ? false : z15);
    }

    public final Integer a() {
        return this.f71257b;
    }

    public final boolean b() {
        return this.f71258c;
    }

    public final boolean c() {
        return this.f71259d;
    }

    public final String d() {
        return this.f71256a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f71256a, aVar.f71256a) && Intrinsics.d(this.f71257b, aVar.f71257b) && this.f71258c == aVar.f71258c && this.f71259d == aVar.f71259d;
    }

    public int hashCode() {
        int iHashCode = this.f71256a.hashCode() * 31;
        Integer num = this.f71257b;
        return ((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + Boolean.hashCode(this.f71258c)) * 31) + Boolean.hashCode(this.f71259d);
    }

    public String toString() {
        return "FilterDO(title=" + this.f71256a + ", iconId=" + this.f71257b + ", selected=" + this.f71258c + ", showBadge=" + this.f71259d + ")";
    }

    public a(String str, Integer num, boolean z14, boolean z15) {
        str.getClass();
        this.f71256a = str;
        this.f71257b = num;
        this.f71258c = z14;
        this.f71259d = z15;
    }
}
