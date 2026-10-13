package m83;

import com.appsflyer.AdRevenueScheme;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f79546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f79547c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f79549e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f79550f;

    public a(String str, String str2, String str3, String str4, boolean z14) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f79545a = str;
        this.f79546b = str2;
        this.f79547c = str3;
        this.f79548d = str4;
        this.f79549e = z14;
        this.f79550f = 1701;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("survey_id", this.f79545a), v.a(AdRevenueScheme.PLACEMENT, this.f79546b), v.a("survey_session_id", this.f79547c), v.a("step_id", this.f79548d), v.a("is_finished", Boolean.valueOf(this.f79549e)));
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f79545a, aVar.f79545a) && Intrinsics.d(this.f79546b, aVar.f79546b) && Intrinsics.d(this.f79547c, aVar.f79547c) && Intrinsics.d(this.f79548d, aVar.f79548d) && this.f79549e == aVar.f79549e;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f79550f;
    }

    public int hashCode() {
        return (((((((this.f79545a.hashCode() * 31) + this.f79546b.hashCode()) * 31) + this.f79547c.hashCode()) * 31) + this.f79548d.hashCode()) * 31) + Boolean.hashCode(this.f79549e);
    }

    public String toString() {
        return "SurveyClosedEvent(surveyId=" + this.f79545a + ", placement=" + this.f79546b + ", surveySessionId=" + this.f79547c + ", stepId=" + this.f79548d + ", isFinished=" + this.f79549e + ")";
    }
}
