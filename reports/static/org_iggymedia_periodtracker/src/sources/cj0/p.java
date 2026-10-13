package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28393e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str, boolean z14, boolean z15) {
        super(null);
        str.getClass();
        this.f28391c = str;
        this.f28392d = z14;
        this.f28393e = z15;
    }

    public static /* synthetic */ p l(p pVar, String str, boolean z14, boolean z15, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = pVar.f28391c;
        }
        if ((i14 & 2) != 0) {
            z14 = pVar.f28392d;
        }
        if ((i14 & 4) != 0) {
            z15 = pVar.f28393e;
        }
        return pVar.i(str, z14, z15);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28392d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f28391c, pVar.f28391c) && this.f28392d == pVar.f28392d && this.f28393e == pVar.f28393e;
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28393e;
    }

    public int hashCode() {
        return (((this.f28391c.hashCode() * 31) + Boolean.hashCode(this.f28392d)) * 31) + Boolean.hashCode(this.f28393e);
    }

    public final p i(String str, boolean z14, boolean z15) {
        str.getClass();
        return new p(str, z14, z15);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28391c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public p d(boolean z14) {
        return l(this, null, z14, false, 5, null);
    }

    public String toString() {
        return "InvitationStep(stepId=" + this.f28391c + ", shouldShowBackButton=" + this.f28392d + ", shouldShowSkipButton=" + this.f28393e + ")";
    }

    public /* synthetic */ p(String str, boolean z14, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, (i14 & 4) != 0 ? true : z15);
    }
}
