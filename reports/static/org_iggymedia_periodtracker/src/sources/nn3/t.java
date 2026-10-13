package nn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class t extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f84009i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f84010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f84011h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(ApplicationScreen applicationScreen, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a("toggle"), ActionType.INSTANCE.a(z14 ? "on" : "off"), null, 8, null);
        applicationScreen.getClass();
        this.f84010g = applicationScreen;
        this.f84011h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return Intrinsics.d(this.f84010g, tVar.f84010g) && this.f84011h == tVar.f84011h;
    }

    public int hashCode() {
        return (this.f84010g.hashCode() * 31) + Boolean.hashCode(this.f84011h);
    }

    public String toString() {
        return "NotificationToggleClickEvent(screen=" + this.f84010g + ", enabled=" + this.f84011h + ")";
    }
}
