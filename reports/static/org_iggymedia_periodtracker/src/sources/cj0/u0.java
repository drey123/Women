package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28432e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(String str, boolean z14, boolean z15) {
        super(null);
        str.getClass();
        this.f28430c = str;
        this.f28431d = z14;
        this.f28432e = z15;
    }

    public static /* synthetic */ u0 l(u0 u0Var, String str, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = u0Var.f28430c;
        }
        if ((i14 & 2) != 0) {
            z14 = u0Var.f28431d;
        }
        if ((i14 & 4) != 0) {
            z15 = u0Var.f28432e;
        }
        return u0Var.i(str, z14, z15);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28432e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return Intrinsics.d(this.f28430c, u0Var.f28430c) && this.f28431d == u0Var.f28431d && this.f28432e == u0Var.f28432e;
    }

    public int hashCode() {
        return (((this.f28430c.hashCode() * 31) + Boolean.hashCode(this.f28431d)) * 31) + Boolean.hashCode(this.f28432e);
    }

    public final u0 i(String str, boolean z14, boolean z15) {
        str.getClass();
        return new u0(str, z14, z15);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28430c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public u0 d(boolean z14) {
        return l(this, null, false, z14, 3, null);
    }

    public final boolean n() {
        return this.f28431d;
    }

    public String toString() {
        return "UserPregnancyWeekStep(stepId=" + this.f28430c + ", showUnknownOption=" + this.f28431d + ", shouldShowBackButton=" + this.f28432e + ")";
    }

    public /* synthetic */ u0(String str, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z14, (i14 & 4) != 0 ? false : z15);
    }
}
