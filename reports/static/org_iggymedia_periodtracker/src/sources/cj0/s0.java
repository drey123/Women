package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28413d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28414e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(String str, boolean z14, String str2) {
        super(null);
        str.getClass();
        this.f28412c = str;
        this.f28413d = z14;
        this.f28414e = str2;
    }

    public static /* synthetic */ s0 l(s0 s0Var, String str, boolean z14, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = s0Var.f28412c;
        }
        if ((i14 & 2) != 0) {
            z14 = s0Var.f28413d;
        }
        if ((i14 & 4) != 0) {
            str2 = s0Var.f28414e;
        }
        return s0Var.i(str, z14, str2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28413d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.d(this.f28412c, s0Var.f28412c) && this.f28413d == s0Var.f28413d && Intrinsics.d(this.f28414e, s0Var.f28414e);
    }

    public int hashCode() {
        int iHashCode = ((this.f28412c.hashCode() * 31) + Boolean.hashCode(this.f28413d)) * 31;
        String str = this.f28414e;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final s0 i(String str, boolean z14, String str2) {
        str.getClass();
        return new s0(str, z14, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28412c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public s0 d(boolean z14) {
        return l(this, null, z14, null, 5, null);
    }

    public final String n() {
        return this.f28414e;
    }

    public String toString() {
        return "UserPregnancyCalendarStep(stepId=" + this.f28412c + ", shouldShowBackButton=" + this.f28413d + ", title=" + this.f28414e + ")";
    }

    public /* synthetic */ s0(String str, boolean z14, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2);
    }
}
