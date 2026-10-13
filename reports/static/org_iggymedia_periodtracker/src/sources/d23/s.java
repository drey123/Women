package d23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f38463g = a.f38398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38466e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f38467f;

    public s(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f38464c = str;
        this.f38465d = str2;
        this.f38466e = 113;
    }

    @Override // l03.a
    public String b() {
        return this.f38464c;
    }

    @Override // d23.a
    public String c() {
        return this.f38465d;
    }

    @Override // d23.a
    public String d() {
        return this.f38467f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f38464c, sVar.f38464c) && Intrinsics.d(this.f38465d, sVar.f38465d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38466e;
    }

    public int hashCode() {
        return (this.f38464c.hashCode() * 31) + this.f38465d.hashCode();
    }

    public String toString() {
        return "UnupvoteCommentCardEvent(cardId=" + this.f38464c + ", commentId=" + this.f38465d + ")";
    }
}
