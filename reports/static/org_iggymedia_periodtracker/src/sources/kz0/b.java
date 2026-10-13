package kz0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Step {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75112a;

    public b(String str) {
        str.getClass();
        this.f75112a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f75112a, ((b) obj).f75112a);
    }

    public int hashCode() {
        return this.f75112a.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f75112a;
    }

    public String toString() {
        return "FinishStep(stepId=" + this.f75112a + ")";
    }
}
