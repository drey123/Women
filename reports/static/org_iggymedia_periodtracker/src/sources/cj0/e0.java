package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e0 extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28266e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(String str, boolean z14, boolean z15) {
        super(null);
        str.getClass();
        this.f28264c = str;
        this.f28265d = z14;
        this.f28266e = z15;
    }

    public static /* synthetic */ e0 l(e0 e0Var, String str, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = e0Var.f28264c;
        }
        if ((i14 & 2) != 0) {
            z14 = e0Var.f28265d;
        }
        if ((i14 & 4) != 0) {
            z15 = e0Var.f28266e;
        }
        return e0Var.i(str, z14, z15);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28265d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.d(this.f28264c, e0Var.f28264c) && this.f28265d == e0Var.f28265d && this.f28266e == e0Var.f28266e;
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28266e;
    }

    public int hashCode() {
        return (((this.f28264c.hashCode() * 31) + Boolean.hashCode(this.f28265d)) * 31) + Boolean.hashCode(this.f28266e);
    }

    public final e0 i(String str, boolean z14, boolean z15) {
        str.getClass();
        return new e0(str, z14, z15);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28264c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public h d(boolean z14) {
        return l(this, null, z14, false, 5, null);
    }

    public String toString() {
        return "ReferralCodeInputStep(stepId=" + this.f28264c + ", shouldShowBackButton=" + this.f28265d + ", shouldShowSkipButton=" + this.f28266e + ")";
    }

    public /* synthetic */ e0(String str, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, z15);
    }
}
