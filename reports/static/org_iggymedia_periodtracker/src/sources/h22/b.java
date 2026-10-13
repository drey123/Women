package h22;

import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends jq.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f55931i = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f55932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f55933h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, boolean z14) {
        super(a.f55928d, ActionSource.INSTANCE.a("main_screen"), null, s0.m(v.a("item_id", str), v.a("status", z14 ? "off" : "on")), 4, null);
        str.getClass();
        this.f55932g = str;
        this.f55933h = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f55932g, bVar.f55932g) && this.f55933h == bVar.f55933h;
    }

    public int hashCode() {
        return (this.f55932g.hashCode() * 31) + Boolean.hashCode(this.f55933h);
    }

    public String toString() {
        return "ContentPreferencesCategoryStatusChangedEvent(category=" + this.f55932g + ", toggleEnabled=" + this.f55933h + ")";
    }
}
