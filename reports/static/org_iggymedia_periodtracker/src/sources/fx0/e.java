package fx0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.feedback.domain.model.SurveyFeedback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f50342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SurveyFeedback f50343b;

    public e(String str, SurveyFeedback surveyFeedback) {
        str.getClass();
        surveyFeedback.getClass();
        this.f50342a = str;
        this.f50343b = surveyFeedback;
    }

    public final SurveyFeedback a() {
        return this.f50343b;
    }

    public final String b() {
        return this.f50342a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f50342a, eVar.f50342a) && Intrinsics.d(this.f50343b, eVar.f50343b);
    }

    public int hashCode() {
        return (this.f50342a.hashCode() * 31) + this.f50343b.hashCode();
    }

    public String toString() {
        return "QueueItem(userId=" + this.f50342a + ", feedback=" + this.f50343b + ")";
    }
}
