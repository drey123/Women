package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f84012i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f84013g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f84014h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(ApplicationScreen applicationScreen, String str) {
        super(applicationScreen, ActionSource.INSTANCE.a(str), null, null, 12, null);
        applicationScreen.getClass();
        str.getClass();
        this.f84013g = applicationScreen;
        this.f84014h = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f84013g, uVar.f84013g) && Intrinsics.d(this.f84014h, uVar.f84014h);
    }

    public int hashCode() {
        return (this.f84013g.hashCode() * 31) + this.f84014h.hashCode();
    }

    public String toString() {
        return "NotificationsItemClickEvent(screen=" + this.f84013g + ", source=" + this.f84014h + ")";
    }
}
