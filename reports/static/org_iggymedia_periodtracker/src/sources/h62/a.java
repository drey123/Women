package h62;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f56469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f56470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f56471c;

    public a(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        str.getClass();
        this.f56469a = applicationScreen;
        this.f56470b = str;
        this.f56471c = 1411;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f56469a.e()), v.a("reason", this.f56470b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f56469a, aVar.f56469a) && Intrinsics.d(this.f56470b, aVar.f56470b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f56471c;
    }

    public int hashCode() {
        return (this.f56469a.hashCode() * 31) + this.f56470b.hashCode();
    }

    public String toString() {
        return "ErrorDialogDisplayedEvent(screen=" + this.f56469a + ", reason=" + this.f56470b + ")";
    }
}
