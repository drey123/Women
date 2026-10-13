package mf2;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f80045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f80046b;

    public a(String str) {
        str.getClass();
        this.f80045a = str;
        this.f80046b = 725;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return r0.f(v.a("origin", this.f80045a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f80045a, ((a) obj).f80045a);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f80046b;
    }

    public int hashCode() {
        return this.f80045a.hashCode();
    }

    public String toString() {
        return "RegistrationBannerClickedEvent(origin=" + this.f80045a + ")";
    }
}
