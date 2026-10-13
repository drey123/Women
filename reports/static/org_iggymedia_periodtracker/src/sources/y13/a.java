package y13;

import c23.h;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends jq.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f169098j = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f169099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f169100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f169101i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ApplicationScreen applicationScreen, String str, boolean z14) {
        super(applicationScreen, h.a.f26089e, null, s0.m(v.a("block", Boolean.valueOf(z14)), v.a("group_id", str)), 4, null);
        applicationScreen.getClass();
        str.getClass();
        this.f169099g = applicationScreen;
        this.f169100h = str;
        this.f169101i = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f169099g, aVar.f169099g) && Intrinsics.d(this.f169100h, aVar.f169100h) && this.f169101i == aVar.f169101i;
    }

    public int hashCode() {
        return (((this.f169099g.hashCode() * 31) + this.f169100h.hashCode()) * 31) + Boolean.hashCode(this.f169101i);
    }

    public String toString() {
        return "SocialBlockGroupEvent(screen=" + this.f169099g + ", groupId=" + this.f169100h + ", block=" + this.f169101i + ")";
    }
}
