package xt2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f166344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f166345b;

    public p(ApplicationScreen applicationScreen) {
        applicationScreen.getClass();
        this.f166344a = applicationScreen;
        this.f166345b = 1414;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapC = r0.c();
        mapC.put("screen", this.f166344a.e());
        mapC.putAll(this.f166344a.n2());
        return r0.b(mapC);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p) && Intrinsics.d(this.f166344a, ((p) obj).f166344a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f166345b;
    }

    public int hashCode() {
        return this.f166344a.hashCode();
    }

    public String toString() {
        return "WebViewErrorShownEvent(screen=" + this.f166344a + ")";
    }
}
