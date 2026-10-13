package d23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f38399g = a.f38398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f38402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f38403f;

    public b(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f38400c = str;
        this.f38401d = str2;
        this.f38402e = str3;
        this.f38403f = 110;
    }

    @Override // l03.a
    public String b() {
        return this.f38400c;
    }

    @Override // d23.a
    public String c() {
        return this.f38401d;
    }

    @Override // d23.a
    public String d() {
        return this.f38402e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f38400c, bVar.f38400c) && Intrinsics.d(this.f38401d, bVar.f38401d) && Intrinsics.d(this.f38402e, bVar.f38402e);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38403f;
    }

    public int hashCode() {
        int iHashCode = ((this.f38400c.hashCode() * 31) + this.f38401d.hashCode()) * 31;
        String str = this.f38402e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "DeleteCommentCardEvent(cardId=" + this.f38400c + ", commentId=" + this.f38401d + ", parentId=" + this.f38402e + ")";
    }
}
