package d23;

import androidx.health.platform.client.SdkConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class t extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f38468g = a.f38398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f38470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f38471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f38472f;

    public t(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f38469c = str;
        this.f38470d = str2;
        this.f38471e = SdkConfig.SDK_VERSION;
    }

    @Override // l03.a
    public String b() {
        return this.f38469c;
    }

    @Override // d23.a
    public String c() {
        return this.f38470d;
    }

    @Override // d23.a
    public String d() {
        return this.f38472f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f38469c, tVar.f38469c) && Intrinsics.d(this.f38470d, tVar.f38470d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f38471e;
    }

    public int hashCode() {
        return (this.f38469c.hashCode() * 31) + this.f38470d.hashCode();
    }

    public String toString() {
        return "UpvoteCommentCardEvent(cardId=" + this.f38469c + ", commentId=" + this.f38470d + ")";
    }
}
