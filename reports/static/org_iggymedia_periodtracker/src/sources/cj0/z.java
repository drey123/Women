package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28470d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28471e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y f28472f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28473g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String str, boolean z14, boolean z15, y yVar, String str2) {
        super(null);
        str.getClass();
        yVar.getClass();
        this.f28469c = str;
        this.f28470d = z14;
        this.f28471e = z15;
        this.f28472f = yVar;
        this.f28473g = str2;
    }

    public static /* synthetic */ z l(z zVar, String str, boolean z14, boolean z15, y yVar, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = zVar.f28469c;
        }
        if ((i14 & 2) != 0) {
            z14 = zVar.f28470d;
        }
        if ((i14 & 4) != 0) {
            z15 = zVar.f28471e;
        }
        if ((i14 & 8) != 0) {
            yVar = zVar.f28472f;
        }
        if ((i14 & 16) != 0) {
            str2 = zVar.f28473g;
        }
        String str3 = str2;
        boolean z16 = z15;
        return zVar.i(str, z14, z16, yVar, str3);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28470d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.d(this.f28469c, zVar.f28469c) && this.f28470d == zVar.f28470d && this.f28471e == zVar.f28471e && this.f28472f == zVar.f28472f && Intrinsics.d(this.f28473g, zVar.f28473g);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f28469c.hashCode() * 31) + Boolean.hashCode(this.f28470d)) * 31) + Boolean.hashCode(this.f28471e)) * 31) + this.f28472f.hashCode()) * 31;
        String str = this.f28473g;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final z i(String str, boolean z14, boolean z15, y yVar, String str2) {
        str.getClass();
        yVar.getClass();
        return new z(str, z14, z15, yVar, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28469c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public z d(boolean z14) {
        return l(this, null, z14, false, null, null, 29, null);
    }

    public final y n() {
        return this.f28472f;
    }

    public final String o() {
        return this.f28473g;
    }

    public final boolean p() {
        return this.f28471e;
    }

    public String toString() {
        return "PromoStep(stepId=" + this.f28469c + ", shouldShowBackButton=" + this.f28470d + ", isUpsell=" + this.f28471e + ", openedFrom=" + this.f28472f + ", openedFromId=" + this.f28473g + ")";
    }

    public /* synthetic */ z(String str, boolean z14, boolean z15, y yVar, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, z15, yVar, str2);
    }
}
