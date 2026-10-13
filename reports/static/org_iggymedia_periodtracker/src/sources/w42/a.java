package w42;

import hs.d;
import hs.f;
import hs.h;
import hs.j;
import hs.k;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.core.base.domain.model.Failure;
import s9.e;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f161038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f161039c;

    public a(String str, Object obj) {
        str.getClass();
        this.f161037a = str;
        this.f161038b = obj;
        this.f161039c = 742;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Object obj = this.f161038b;
        return s0.r(e.j(obj) ? b((hs.b) e.g(obj)) : c((Failure) e.f(obj)), r0.f(v.a("request_id", this.f161037a)));
    }

    public final Map b(hs.b bVar) {
        Map mapM = s0.m(v.a("deeplink", bVar.a()), v.a("match_type", bVar.b()), v.a("is_source_deferred", bVar.c()));
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapM.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final Map c(Failure failure) {
        String value;
        if ((failure instanceof d) || (failure instanceof hs.e) || (failure instanceof k)) {
            value = "found_but_invalid";
        } else if (failure instanceof f) {
            value = "not_found";
        } else {
            value = failure instanceof j ? ((j) failure).b().getValue() : "other";
        }
        return r0.f(v.a("error", value));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return h.d(this.f161037a, aVar.f161037a) && e.e(this.f161038b, aVar.f161038b);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f161039c;
    }

    public int hashCode() {
        return (h.e(this.f161037a) * 31) + e.h(this.f161038b);
    }

    public String toString() {
        return "AppsFlyerOneLinkResolutionFinishedEvent(appsFlyerOneLinkRequestId=" + h.f(this.f161037a) + ", appsFlyerOneLinkResult=" + e.k(this.f161038b) + ")";
    }

    public /* synthetic */ a(String str, Object obj, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, obj);
    }
}
