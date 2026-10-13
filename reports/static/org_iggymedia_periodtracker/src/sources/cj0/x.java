package cj0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x extends t implements StepWithQuestion {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f28457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final v f28460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w f28461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TaggedValue f28462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f28463j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(String str, double d14, boolean z14, String str2, v vVar, w wVar) {
        List listA;
        super(null);
        str.getClass();
        str2.getClass();
        vVar.getClass();
        this.f28456c = str;
        this.f28457d = d14;
        this.f28458e = z14;
        this.f28459f = str2;
        this.f28460g = vVar;
        this.f28461h = wVar;
        this.f28462i = org.iggymedia.periodtracker.core.onboarding.engine.core.a.b(wVar != null ? wVar.b() : null);
        this.f28463j = (wVar == null || (listA = wVar.a()) == null) ? kotlin.collections.w.o() : listA;
    }

    public static /* synthetic */ x l(x xVar, String str, double d14, boolean z14, String str2, v vVar, w wVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = xVar.f28456c;
        }
        if ((i14 & 2) != 0) {
            d14 = xVar.f28457d;
        }
        if ((i14 & 4) != 0) {
            z14 = xVar.f28458e;
        }
        if ((i14 & 8) != 0) {
            str2 = xVar.f28459f;
        }
        if ((i14 & 16) != 0) {
            vVar = xVar.f28460g;
        }
        if ((i14 & 32) != 0) {
            wVar = xVar.f28461h;
        }
        return xVar.i(str, d14, z14, str2, vVar, wVar);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28458e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return Intrinsics.d(this.f28456c, xVar.f28456c) && Double.compare(this.f28457d, xVar.f28457d) == 0 && this.f28458e == xVar.f28458e && Intrinsics.d(this.f28459f, xVar.f28459f) && this.f28460g == xVar.f28460g && Intrinsics.d(this.f28461h, xVar.f28461h);
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public TaggedValue getTitle() {
        return this.f28462i;
    }

    @Override // cj0.t
    public double h() {
        return this.f28457d;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f28456c.hashCode() * 31) + Double.hashCode(this.f28457d)) * 31) + Boolean.hashCode(this.f28458e)) * 31) + this.f28459f.hashCode()) * 31) + this.f28460g.hashCode()) * 31;
        w wVar = this.f28461h;
        return iHashCode + (wVar == null ? 0 : wVar.hashCode());
    }

    public final x i(String str, double d14, boolean z14, String str2, v vVar, w wVar) {
        str.getClass();
        str2.getClass();
        vVar.getClass();
        return new x(str, d14, z14, str2, vVar, wVar);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28456c;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public List k() {
        return this.f28463j;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public x d(boolean z14) {
        return l(this, null, 0.0d, z14, null, null, null, 59, null);
    }

    public final w n() {
        return this.f28461h;
    }

    public final String o() {
        return this.f28459f;
    }

    public final v p() {
        return this.f28460g;
    }

    public String toString() {
        return "PersonalizationStep(stepId=" + this.f28456c + ", weight=" + this.f28457d + ", shouldShowBackButton=" + this.f28458e + ", progressText=" + this.f28459f + ", progressType=" + this.f28460g + ", pauseQuestion=" + this.f28461h + ")";
    }

    public /* synthetic */ x(String str, double d14, boolean z14, String str2, v vVar, w wVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d14, (i14 & 4) != 0 ? false : z14, str2, vVar, wVar);
    }
}
