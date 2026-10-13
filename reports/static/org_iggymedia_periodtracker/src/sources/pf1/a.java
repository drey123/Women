package pf1;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f129872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f129873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f129874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f129875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f129876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f129877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f129878g;

    public a(long j14, int i14, int i15, int i16, int i17, Map map) {
        map.getClass();
        this.f129872a = j14;
        this.f129873b = i14;
        this.f129874c = i15;
        this.f129875d = i16;
        this.f129876e = i17;
        this.f129877f = map;
        this.f129878g = 47;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(s0.m(v.a("duration", Long.valueOf(this.f129872a)), v.a("y", Integer.valueOf(this.f129874c)), v.a("height", Integer.valueOf(this.f129875d)), v.a("width", Integer.valueOf(this.f129876e)), v.a("x", Integer.valueOf(this.f129873b))), this.f129877f);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f129872a == aVar.f129872a && this.f129873b == aVar.f129873b && this.f129874c == aVar.f129874c && this.f129875d == aVar.f129875d && this.f129876e == aVar.f129876e && Intrinsics.d(this.f129877f, aVar.f129877f);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f129878g;
    }

    public int hashCode() {
        return (((((((((Long.hashCode(this.f129872a) * 31) + Integer.hashCode(this.f129873b)) * 31) + Integer.hashCode(this.f129874c)) * 31) + Integer.hashCode(this.f129875d)) * 31) + Integer.hashCode(this.f129876e)) * 31) + this.f129877f.hashCode();
    }

    public String toString() {
        return "ScrollableImageScrollEvent(duration=" + this.f129872a + ", x=" + this.f129873b + ", y=" + this.f129874c + ", height=" + this.f129875d + ", width=" + this.f129876e + ", analyticsData=" + this.f129877f + ")";
    }
}
