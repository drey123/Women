package de3;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f39738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39741d;

    public k(ApplicationScreen applicationScreen, String str, String str2) {
        applicationScreen.getClass();
        str.getClass();
        this.f39738a = applicationScreen;
        this.f39739b = str;
        this.f39740c = str2;
        this.f39741d = 42;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Pair pairA = v.a("screen", this.f39738a.e());
        Pair pairA2 = v.a("source", "something_went_wrong");
        Pair pairA3 = v.a("action_type", "retry_button");
        Pair pairA4 = v.a("dialog_id", this.f39739b);
        String str = this.f39740c;
        if (str == null) {
            str = "";
        }
        return s0.m(pairA, pairA2, pairA3, pairA4, v.a("dialog_session_id", str));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.d(this.f39738a, kVar.f39738a) && Intrinsics.d(this.f39739b, kVar.f39739b) && Intrinsics.d(this.f39740c, kVar.f39740c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39741d;
    }

    public int hashCode() {
        int iHashCode = ((this.f39738a.hashCode() * 31) + this.f39739b.hashCode()) * 31;
        String str = this.f39740c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RetryButtonClickedEvent(screen=" + this.f39738a + ", dialogId=" + this.f39739b + ", dialogSessionId=" + this.f39740c + ")";
    }
}
