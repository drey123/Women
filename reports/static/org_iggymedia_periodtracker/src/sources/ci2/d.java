package ci2;

import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f28054j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f28055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f28056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28057i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ApplicationScreen applicationScreen, long j14, boolean z14) {
        super(applicationScreen, ActionSource.INSTANCE.a("commitment_button"), null, s0.m(v.a("duration", Long.valueOf(kotlin.time.a.G(j14))), v.a("commitment_done", Boolean.valueOf(z14))), 4, null);
        applicationScreen.getClass();
        this.f28055g = applicationScreen;
        this.f28056h = j14;
        this.f28057i = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f28055g, dVar.f28055g) && kotlin.time.a.z(this.f28056h, dVar.f28056h) && this.f28057i == dVar.f28057i;
    }

    public int hashCode() {
        return (((this.f28055g.hashCode() * 31) + kotlin.time.a.Q(this.f28056h)) * 31) + Boolean.hashCode(this.f28057i);
    }

    public String toString() {
        return "CommitmentButtonPressedEvent(screen=" + this.f28055g + ", duration=" + kotlin.time.a.e0(this.f28056h) + ", isCommitmentDone=" + this.f28057i + ")";
    }

    public /* synthetic */ d(ApplicationScreen applicationScreen, long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, j14, z14);
    }
}
