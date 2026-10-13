package ly;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f78004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f78005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f78006c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f78007d;

    public j(String str, long j14, String str2) {
        str.getClass();
        str2.getClass();
        this.f78004a = str;
        this.f78005b = j14;
        this.f78006c = str2;
        this.f78007d = j14 / 1000000.0f;
    }

    public final float a() {
        return this.f78007d;
    }

    public final long b() {
        return this.f78005b;
    }

    public final String c() {
        return this.f78004a;
    }

    public final String d() {
        return this.f78006c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f78004a, jVar.f78004a) && this.f78005b == jVar.f78005b && e.d(this.f78006c, jVar.f78006c);
    }

    public int hashCode() {
        return (((this.f78004a.hashCode() * 31) + Long.hashCode(this.f78005b)) * 31) + e.e(this.f78006c);
    }

    public String toString() {
        return "Price(amountWithCurrency=" + this.f78004a + ", amountMicros=" + this.f78005b + ", currencyCode=" + e.f(this.f78006c) + ")";
    }

    public /* synthetic */ j(String str, long j14, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j14, str2);
    }
}
