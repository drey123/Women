package l03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75363d = a.f75354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f75364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75365c;

    public d(String str) {
        str.getClass();
        this.f75364b = str;
        this.f75365c = 114;
    }

    @Override // l03.a
    public String b() {
        return this.f75364b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f75364b, ((d) obj).f75364b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f75365c;
    }

    public int hashCode() {
        return this.f75364b.hashCode();
    }

    public String toString() {
        return "DeleteSocialPostEvent(cardId=" + this.f75364b + ")";
    }
}
