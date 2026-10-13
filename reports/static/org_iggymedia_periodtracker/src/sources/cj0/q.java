package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class q extends o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final dj0.g f28397e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(String str, boolean z14, dj0.g gVar) {
        super(null);
        str.getClass();
        gVar.getClass();
        this.f28395c = str;
        this.f28396d = z14;
        this.f28397e = gVar;
    }

    public static /* synthetic */ q l(q qVar, String str, boolean z14, dj0.g gVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = qVar.f28395c;
        }
        if ((i14 & 2) != 0) {
            z14 = qVar.f28396d;
        }
        if ((i14 & 4) != 0) {
            gVar = qVar.f28397e;
        }
        return qVar.i(str, z14, gVar);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28396d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f28395c, qVar.f28395c) && this.f28396d == qVar.f28396d && this.f28397e == qVar.f28397e;
    }

    public int hashCode() {
        return (((this.f28395c.hashCode() * 31) + Boolean.hashCode(this.f28396d)) * 31) + this.f28397e.hashCode();
    }

    public final q i(String str, boolean z14, dj0.g gVar) {
        str.getClass();
        gVar.getClass();
        return new q(str, z14, gVar);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28395c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public q d(boolean z14) {
        return l(this, null, z14, null, 5, null);
    }

    public final dj0.g n() {
        return this.f28397e;
    }

    public String toString() {
        return "LegacyUserGoalStep(stepId=" + this.f28395c + ", shouldShowBackButton=" + this.f28396d + ", style=" + this.f28397e + ")";
    }

    public /* synthetic */ q(String str, boolean z14, dj0.g gVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, gVar);
    }
}
