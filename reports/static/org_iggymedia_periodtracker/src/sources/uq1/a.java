package uq1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f153932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f153933b;

    public a(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f153932a = str;
        this.f153933b = str2;
    }

    public final String a() {
        return this.f153932a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return sw.c.e(this.f153932a, aVar.f153932a) && Intrinsics.d(this.f153933b, aVar.f153933b);
    }

    public int hashCode() {
        return (sw.c.f(this.f153932a) * 31) + this.f153933b.hashCode();
    }

    public String toString() {
        return "WellBeingLevelChartAnimation(assetUrl=" + sw.c.g(this.f153932a) + ", assetSchemaVersion=" + this.f153933b + ")";
    }

    public /* synthetic */ a(String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2);
    }
}
