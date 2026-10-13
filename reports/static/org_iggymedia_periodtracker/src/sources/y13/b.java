package y13;

import c23.h;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f169102j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f169103g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f169104h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f169105i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ApplicationScreen applicationScreen, String str, boolean z14) {
        super(applicationScreen, h.g.f26095e, null, s0.m(v.a("follow", Boolean.valueOf(z14)), v.a("group_id", str)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f169103g = applicationScreen;
        this.f169104h = str;
        this.f169105i = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f169103g, bVar.f169103g) && Intrinsics.d(this.f169104h, bVar.f169104h) && this.f169105i == bVar.f169105i;
    }

    public int hashCode() {
        return (((this.f169103g.hashCode() * 31) + this.f169104h.hashCode()) * 31) + Boolean.hashCode(this.f169105i);
    }

    public String toString() {
        return "SocialFollowGroupEvent(screen=" + this.f169103g + ", groupId=" + this.f169104h + ", follow=" + this.f169105i + ")";
    }
}
