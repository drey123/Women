package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28390d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(String str, boolean z14) {
        super(null);
        str.getClass();
        this.f28389c = str;
        this.f28390d = z14;
    }

    public static /* synthetic */ o l(o oVar, String str, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = oVar.f28389c;
        }
        if ((i14 & 2) != 0) {
            z14 = oVar.f28390d;
        }
        return oVar.i(str, z14);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28390d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f28389c, oVar.f28389c) && this.f28390d == oVar.f28390d;
    }

    public int hashCode() {
        return (this.f28389c.hashCode() * 31) + Boolean.hashCode(this.f28390d);
    }

    public final o i(String str, boolean z14) {
        str.getClass();
        return new o(str, z14);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28389c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public o d(boolean z14) {
        return l(this, null, z14, 1, null);
    }

    public String toString() {
        return "IntroCompletionStep(stepId=" + this.f28389c + ", shouldShowBackButton=" + this.f28390d + ")";
    }

    public /* synthetic */ o(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14);
    }
}
