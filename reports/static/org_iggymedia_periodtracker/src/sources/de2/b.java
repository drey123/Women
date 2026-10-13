package de2;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f39674c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionSource f39675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f39676b;

    public b(ActionSource actionSource, Map map) {
        actionSource.getClass();
        this.f39675a = actionSource;
        this.f39676b = map;
    }

    public final Map a() {
        return this.f39676b;
    }

    public final ActionSource b() {
        return this.f39675a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f39675a, bVar.f39675a) && Intrinsics.d(this.f39676b, bVar.f39676b);
    }

    public int hashCode() {
        int iHashCode = this.f39675a.hashCode() * 31;
        Map map = this.f39676b;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "MessageLogDO(source=" + this.f39675a + ", analyticsData=" + this.f39676b + ")";
    }

    public /* synthetic */ b(ActionSource actionSource, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionSource, (i14 & 2) != 0 ? null : map);
    }
}
