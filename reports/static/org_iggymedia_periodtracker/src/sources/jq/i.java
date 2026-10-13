package jq;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionSource;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f70276g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ActionSource f70277h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ActionType f70278i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f70279j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ApplicationScreen applicationScreen, ActionSource actionSource, ActionType actionType, Map map) {
        super(applicationScreen, actionSource, actionType, map);
        applicationScreen.getClass();
        actionSource.getClass();
        map.getClass();
        this.f70276g = applicationScreen;
        this.f70277h = actionSource;
        this.f70278i = actionType;
        this.f70279j = map;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Intrinsics.d(this.f70276g, iVar.f70276g) && Intrinsics.d(this.f70277h, iVar.f70277h) && Intrinsics.d(this.f70278i, iVar.f70278i) && Intrinsics.d(this.f70279j, iVar.f70279j);
    }

    public int hashCode() {
        int iHashCode = ((this.f70276g.hashCode() * 31) + this.f70277h.hashCode()) * 31;
        ActionType actionType = this.f70278i;
        return ((iHashCode + (actionType == null ? 0 : actionType.hashCode())) * 31) + this.f70279j.hashCode();
    }

    public String toString() {
        return "SimpleActionTriggeredEvent(screen=" + this.f70276g + ", source=" + this.f70277h + ", actionType=" + this.f70278i + ", actionData=" + this.f70279j + ")";
    }

    public /* synthetic */ i(ApplicationScreen applicationScreen, ActionSource actionSource, ActionType actionType, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(applicationScreen, actionSource, (i14 & 4) != 0 ? null : actionType, (i14 & 8) != 0 ? s0.i() : map);
    }
}
