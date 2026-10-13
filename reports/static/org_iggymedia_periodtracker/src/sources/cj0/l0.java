package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28366e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28367f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(String str, boolean z14, boolean z15, String str2) {
        super(null);
        str.getClass();
        this.f28364c = str;
        this.f28365d = z14;
        this.f28366e = z15;
        this.f28367f = str2;
    }

    public static /* synthetic */ l0 l(l0 l0Var, String str, boolean z14, boolean z15, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = l0Var.f28364c;
        }
        if ((i14 & 2) != 0) {
            z14 = l0Var.f28365d;
        }
        if ((i14 & 4) != 0) {
            z15 = l0Var.f28366e;
        }
        if ((i14 & 8) != 0) {
            str2 = l0Var.f28367f;
        }
        return l0Var.i(str, z14, z15, str2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28365d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return Intrinsics.d(this.f28364c, l0Var.f28364c) && this.f28365d == l0Var.f28365d && this.f28366e == l0Var.f28366e && Intrinsics.d(this.f28367f, l0Var.f28367f);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28366e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f28364c.hashCode() * 31) + Boolean.hashCode(this.f28365d)) * 31) + Boolean.hashCode(this.f28366e)) * 31;
        String str = this.f28367f;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final l0 i(String str, boolean z14, boolean z15, String str2) {
        str.getClass();
        return new l0(str, z14, z15, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28364c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public l0 d(boolean z14) {
        return l(this, null, z14, false, null, 13, null);
    }

    public final String n() {
        return this.f28367f;
    }

    public String toString() {
        return "UserBirthMonthStep(stepId=" + this.f28364c + ", shouldShowBackButton=" + this.f28365d + ", shouldShowSkipButton=" + this.f28366e + ", subtitle=" + this.f28367f + ")";
    }

    public /* synthetic */ l0(String str, boolean z14, boolean z15, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, z15, str2);
    }
}
