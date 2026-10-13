package d23;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f38458k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f38459g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38460h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f38461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f38462j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(ApplicationScreen applicationScreen, String str, String str2, String str3) {
        super(applicationScreen, c23.h.t.f26108e, null, s0.m(v.a("card_id", str), v.a("comment_id", str2), v.a("image_url", str3)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f38459g = applicationScreen;
        this.f38460h = str;
        this.f38461i = str2;
        this.f38462j = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f38459g, rVar.f38459g) && Intrinsics.d(this.f38460h, rVar.f38460h) && Intrinsics.d(this.f38461i, rVar.f38461i) && Intrinsics.d(this.f38462j, rVar.f38462j);
    }

    public int hashCode() {
        return (((((this.f38459g.hashCode() * 31) + this.f38460h.hashCode()) * 31) + this.f38461i.hashCode()) * 31) + this.f38462j.hashCode();
    }

    public String toString() {
        return "SocialViewImageClickedEvent(screen=" + this.f38459g + ", cardId=" + this.f38460h + ", commentId=" + this.f38461i + ", imageUrl=" + this.f38462j + ")";
    }
}
