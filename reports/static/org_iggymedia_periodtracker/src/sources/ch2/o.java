package ch2;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements ActivityLogEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f28027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28028d;

    public o(String str, String str2, Set set) {
        str.getClass();
        set.getClass();
        this.f28025a = str;
        this.f28026b = str2;
        this.f28027c = set;
        this.f28028d = 736;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public Map a() {
        Map mapM = s0.m(v.a("question_id", this.f28025a), v.a("question_title", this.f28026b), v.a("answers_id", this.f28027c));
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
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f28025a, oVar.f28025a) && Intrinsics.d(this.f28026b, oVar.f28026b) && Intrinsics.d(this.f28027c, oVar.f28027c);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f28028d;
    }

    public int hashCode() {
        int iHashCode = this.f28025a.hashCode() * 31;
        String str = this.f28026b;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f28027c.hashCode();
    }

    public String toString() {
        return "UserAnswerEvent(questionId=" + this.f28025a + ", questionTitle=" + this.f28026b + ", selectedAnswerIds=" + this.f28027c + ")";
    }
}
