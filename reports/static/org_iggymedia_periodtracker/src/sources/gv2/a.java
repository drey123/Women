package gv2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f54235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f54237c;

    public a(ApplicationScreen applicationScreen, String str) {
        applicationScreen.getClass();
        str.getClass();
        this.f54235a = applicationScreen;
        this.f54236b = str;
        this.f54237c = 1411;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.m(v.a("screen", this.f54235a.e()), v.a("reason", this.f54236b));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f54235a, aVar.f54235a) && Intrinsics.d(this.f54236b, aVar.f54236b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f54237c;
    }

    public int hashCode() {
        return (this.f54235a.hashCode() * 31) + this.f54236b.hashCode();
    }

    public String toString() {
        return "ErrorDisplayedEvent(screen=" + this.f54235a + ", reason=" + this.f54236b + ")";
    }
}
