package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28268d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(String str, boolean z14) {
        super(null);
        str.getClass();
        this.f28267c = str;
        this.f28268d = z14;
    }

    public static /* synthetic */ f0 l(f0 f0Var, String str, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = f0Var.f28267c;
        }
        if ((i14 & 2) != 0) {
            z14 = f0Var.f28268d;
        }
        return f0Var.i(str, z14);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28268d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.d(this.f28267c, f0Var.f28267c) && this.f28268d == f0Var.f28268d;
    }

    public int hashCode() {
        return (this.f28267c.hashCode() * 31) + Boolean.hashCode(this.f28268d);
    }

    public final f0 i(String str, boolean z14) {
        str.getClass();
        return new f0(str, z14);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28267c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public f0 d(boolean z14) {
        return l(this, null, z14, 1, null);
    }

    public String toString() {
        return "RemindersPermissionStep(stepId=" + this.f28267c + ", shouldShowBackButton=" + this.f28268d + ")";
    }

    public /* synthetic */ f0(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14);
    }
}
