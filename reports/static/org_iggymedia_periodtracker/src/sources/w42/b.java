package w42;

import hs.h;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import org.iggymedia.periodtracker.utils.EnumValueHolder;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f161040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f161041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f161042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161043d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements EnumValueHolder {
        DEFERRED_DEEP_LINKING("deferred_deep_linking"),
        DIRECT_DEEP_LINKING("direct_deep_linking");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f161047w = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f161048d;

        a(String str) {
            this.f161048d = str;
        }

        @Override // org.iggymedia.periodtracker.utils.EnumValueHolder
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public String getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() {
            return this.f161048d;
        }
    }

    public b(String str, String str2, a aVar) {
        str.getClass();
        aVar.getClass();
        this.f161040a = str;
        this.f161041b = str2;
        this.f161042c = aVar;
        this.f161043d = 752;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        String str = this.f161041b;
        if (str == null) {
            str = null;
        }
        Map mapM = s0.m(v.a("deeplink", str), v.a("request_id", this.f161040a), v.a("user_journey", this.f161042c.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String()));
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

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (!h.d(this.f161040a, bVar.f161040a)) {
            return false;
        }
        String str = this.f161041b;
        String str2 = bVar.f161041b;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = sw.a.d(str, str2);
        }
        return zD && this.f161042c == bVar.f161042c;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f161043d;
    }

    public int hashCode() {
        int iE = h.e(this.f161040a) * 31;
        String str = this.f161041b;
        return ((iE + (str == null ? 0 : sw.a.e(str))) * 31) + this.f161042c.hashCode();
    }

    public String toString() {
        String strF = h.f(this.f161040a);
        String str = this.f161041b;
        return "AppsFlyerOneLinkResolutionStartedEvent(appsFlyerOneLinkRequestId=" + strF + ", deeplink=" + (str == null ? "null" : sw.a.f(str)) + ", userJourney=" + this.f161042c + ")";
    }

    public /* synthetic */ b(String str, String str2, a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, aVar);
    }
}
