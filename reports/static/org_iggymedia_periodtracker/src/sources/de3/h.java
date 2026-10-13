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
public final class h implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ApplicationScreen f39722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f39724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f39725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39726e;

    public h(ApplicationScreen applicationScreen, String str, String str2, float f14) {
        applicationScreen.getClass();
        str.getClass();
        this.f39722a = applicationScreen;
        this.f39723b = str;
        this.f39724c = str2;
        this.f39725d = f14;
        this.f39726e = 418;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Pair pairA = v.a("screen", this.f39722a.e());
        Pair pairA2 = v.a("dialog_id", this.f39723b);
        Pair pairA3 = v.a("object_id", this.f39723b);
        String str = this.f39724c;
        if (str == null) {
            str = "";
        }
        return s0.m(pairA, pairA2, pairA3, v.a("dialog_session_id", str), v.a("typing_duration", Float.valueOf(this.f39725d)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f39722a, hVar.f39722a) && Intrinsics.d(this.f39723b, hVar.f39723b) && Intrinsics.d(this.f39724c, hVar.f39724c) && Float.compare(this.f39725d, hVar.f39725d) == 0;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f39726e;
    }

    public int hashCode() {
        int iHashCode = ((this.f39722a.hashCode() * 31) + this.f39723b.hashCode()) * 31;
        String str = this.f39724c;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Float.hashCode(this.f39725d);
    }

    public String toString() {
        return "LoadingIndicatorShownEvent(screen=" + this.f39722a + ", dialogId=" + this.f39723b + ", dialogSessionId=" + this.f39724c + ", typingDurationSeconds=" + this.f39725d + ")";
    }
}
