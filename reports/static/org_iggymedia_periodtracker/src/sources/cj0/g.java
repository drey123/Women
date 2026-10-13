package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28270d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, boolean z14) {
        super(null);
        str.getClass();
        this.f28269c = str;
        this.f28270d = z14;
    }

    public static /* synthetic */ g l(g gVar, String str, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = gVar.f28269c;
        }
        if ((i14 & 2) != 0) {
            z14 = gVar.f28270d;
        }
        return gVar.i(str, z14);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28270d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f28269c, gVar.f28269c) && this.f28270d == gVar.f28270d;
    }

    public int hashCode() {
        return (this.f28269c.hashCode() * 31) + Boolean.hashCode(this.f28270d);
    }

    public final g i(String str, boolean z14) {
        str.getClass();
        return new g(str, z14);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28269c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g d(boolean z14) {
        return l(this, null, z14, 1, null);
    }

    public String toString() {
        return "CalendarStep(stepId=" + this.f28269c + ", shouldShowBackButton=" + this.f28270d + ")";
    }

    public /* synthetic */ g(String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14);
    }
}
