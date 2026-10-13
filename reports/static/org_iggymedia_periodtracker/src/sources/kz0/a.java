package kz0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Step {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f75111a;

    public a(String str) {
        str.getClass();
        this.f75111a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(this.f75111a, ((a) obj).f75111a);
    }

    public int hashCode() {
        return this.f75111a.hashCode();
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f75111a;
    }

    public String toString() {
        return "EmptyStep(stepId=" + this.f75111a + ")";
    }
}
