package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28417c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28418d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28419e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(String str, boolean z14, String str2) {
        super(null);
        str.getClass();
        this.f28417c = str;
        this.f28418d = z14;
        this.f28419e = str2;
    }

    public static /* synthetic */ t0 l(t0 t0Var, String str, boolean z14, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = t0Var.f28417c;
        }
        if ((i14 & 2) != 0) {
            z14 = t0Var.f28418d;
        }
        if ((i14 & 4) != 0) {
            str2 = t0Var.f28419e;
        }
        return t0Var.i(str, z14, str2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28418d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return Intrinsics.d(this.f28417c, t0Var.f28417c) && this.f28418d == t0Var.f28418d && Intrinsics.d(this.f28419e, t0Var.f28419e);
    }

    public int hashCode() {
        int iHashCode = ((this.f28417c.hashCode() * 31) + Boolean.hashCode(this.f28418d)) * 31;
        String str = this.f28419e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final t0 i(String str, boolean z14, String str2) {
        str.getClass();
        return new t0(str, z14, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28417c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public t0 d(boolean z14) {
        return l(this, null, z14, null, 5, null);
    }

    public final String n() {
        return this.f28419e;
    }

    public String toString() {
        return "UserPregnancyTypeStep(stepId=" + this.f28417c + ", shouldShowBackButton=" + this.f28418d + ", title=" + this.f28419e + ")";
    }

    public /* synthetic */ t0(String str, boolean z14, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2);
    }
}
