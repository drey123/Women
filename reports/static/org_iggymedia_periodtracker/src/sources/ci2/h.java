package ci2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f28064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28065b;

    public h(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        str.getClass();
        this.f28064a = applicationScreen;
        this.f28065b = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f28064a.e()), v.a("origin", this.f28065b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f28064a, hVar.f28064a) && Intrinsics.d(this.f28065b, hVar.f28065b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return 708;
    }

    public int hashCode() {
        return (this.f28064a.hashCode() * 31) + this.f28065b.hashCode();
    }

    public String toString() {
        return "NotificationPermissionRequestShownEvent(screen=" + this.f28064a + ", origin=" + this.f28065b + ")";
    }

    public /* synthetic */ h(ApplicationScreen applicationScreen, String str, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, (i14 & 2) != 0 ? "onboarding" : str);
    }
}
