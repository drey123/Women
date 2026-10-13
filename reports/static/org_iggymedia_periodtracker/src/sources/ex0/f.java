package ex0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements SurveyEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f46788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f46789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f46790c;

    public f(String str, Set set, String str2) {
        str.getClass();
        set.getClass();
        str2.getClass();
        this.f46788a = str;
        this.f46789b = set;
        this.f46790c = str2;
    }

    @Override // org.iggymedia.periodtracker.core.survey.events.domain.SurveyEvent
    public String a() {
        return this.f46788a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f46788a, fVar.f46788a) && Intrinsics.d(this.f46789b, fVar.f46789b) && Intrinsics.d(this.f46790c, fVar.f46790c);
    }

    public int hashCode() {
        return (((this.f46788a.hashCode() * 31) + this.f46789b.hashCode()) * 31) + this.f46790c.hashCode();
    }

    public String toString() {
        return "SurveyStepStarted(placement=" + this.f46788a + ", launchTags=" + this.f46789b + ", stepId=" + this.f46790c + ")";
    }
}
