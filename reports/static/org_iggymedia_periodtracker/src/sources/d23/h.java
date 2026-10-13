package d23;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActionType;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h extends jq.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f38426l = jq.a.f70253f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ApplicationScreen f38427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f38428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f38429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f38430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Map f38431k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ApplicationScreen applicationScreen, String str, String str2, String str3, Map map) {
        super(applicationScreen, c23.h.c.f26091e, ActionType.INSTANCE.a(str3), map);
        applicationScreen.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.f38427g = applicationScreen;
        this.f38428h = str;
        this.f38429i = str2;
        this.f38430j = str3;
        this.f38431k = map;
    }

    @Override // jq.a, org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        return s0.r(super.a(), s0.m(v.a("card_id", this.f38428h), v.a("element_type", this.f38429i)));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f38427g, hVar.f38427g) && Intrinsics.d(this.f38428h, hVar.f38428h) && Intrinsics.d(this.f38429i, hVar.f38429i) && Intrinsics.d(this.f38430j, hVar.f38430j) && Intrinsics.d(this.f38431k, hVar.f38431k);
    }

    public int hashCode() {
        return (((((((this.f38427g.hashCode() * 31) + this.f38428h.hashCode()) * 31) + this.f38429i.hashCode()) * 31) + this.f38430j.hashCode()) * 31) + this.f38431k.hashCode();
    }

    public String toString() {
        return "SocialCardActionTriggeredEvent(screen=" + this.f38427g + ", cardId=" + this.f38428h + ", elementType=" + this.f38429i + ", actionType=" + this.f38430j + ", actionData=" + this.f38431k + ")";
    }
}
