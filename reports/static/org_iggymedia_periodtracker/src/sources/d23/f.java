package d23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f38416g = a.f38398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38420f;

    public f(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f38417c = str;
        this.f38418d = str2;
        this.f38419e = str3;
        this.f38420f = 111;
    }

    @Override // l03.a
    public String b() {
        return this.f38417c;
    }

    @Override // d23.a
    public String c() {
        return this.f38418d;
    }

    @Override // d23.a
    public String d() {
        return this.f38419e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f38417c, fVar.f38417c) && Intrinsics.d(this.f38418d, fVar.f38418d) && Intrinsics.d(this.f38419e, fVar.f38419e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38420f;
    }

    public int hashCode() {
        int iHashCode = ((this.f38417c.hashCode() * 31) + this.f38418d.hashCode()) * 31;
        String str = this.f38419e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "ReportCommentCardEvent(cardId=" + this.f38417c + ", commentId=" + this.f38418d + ", parentId=" + this.f38419e + ")";
    }
}
