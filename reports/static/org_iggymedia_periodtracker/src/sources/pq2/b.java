package pq2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f130987e = a.f130986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f130988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f130989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f130990d;

    public b(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f130988b = str;
        this.f130989c = map;
        this.f130990d = 502;
    }

    @Override // pq2.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return !this.f130989c.isEmpty() ? s0.r(super.a(), this.f130989c) : super.a();
    }

    @Override // pq2.a
    public String b() {
        return this.f130988b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f130988b, bVar.f130988b) && Intrinsics.d(this.f130989c, bVar.f130989c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f130990d;
    }

    public int hashCode() {
        return (this.f130988b.hashCode() * 31) + this.f130989c.hashCode();
    }

    public String toString() {
        return "PopupActivatedEvent(popupId=" + this.f130988b + ", additionalParameters=" + this.f130989c + ")";
    }
}
