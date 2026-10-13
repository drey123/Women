package de3;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f39680k = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f39681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f39682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f39683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f39684j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, String str, String str2, long j14) {
        super(applicationScreen, n.COMMITMENT_BUTTON, null, s0.m(v.a("dialog_id", str), v.a("dialog_session_id", str2 == null ? "" : str2), v.a("duration", Long.valueOf(j14))), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f39681g = applicationScreen;
        this.f39682h = str;
        this.f39683i = str2;
        this.f39684j = j14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f39681g, bVar.f39681g) && Intrinsics.d(this.f39682h, bVar.f39682h) && Intrinsics.d(this.f39683i, bVar.f39683i) && this.f39684j == bVar.f39684j;
    }

    public int hashCode() {
        int iHashCode = ((this.f39681g.hashCode() * 31) + this.f39682h.hashCode()) * 31;
        String str = this.f39683i;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Long.hashCode(this.f39684j);
    }

    public String toString() {
        return "CommitmentButtonReleasedEvent(screen=" + this.f39681g + ", dialogId=" + this.f39682h + ", dialogSessionId=" + this.f39683i + ", duration=" + this.f39684j + ")";
    }
}
