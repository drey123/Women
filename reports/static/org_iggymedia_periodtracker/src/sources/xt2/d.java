package xt2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f166314e = b.f166309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f166315d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Map map) {
        super(42, map);
        map.getClass();
        this.f166315d = map;
    }

    @Override // xt2.b, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), s0.m(v.a("screen", "promo"), v.a("source", "back_button")));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && Intrinsics.d(this.f166315d, ((d) obj).f166315d);
    }

    public int hashCode() {
        return this.f166315d.hashCode();
    }

    public String toString() {
        return "BackPressedEvent(basicParams=" + this.f166315d + ")";
    }
}
