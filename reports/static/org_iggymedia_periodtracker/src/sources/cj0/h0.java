package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f28283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28284i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(String str, boolean z14, String str2, String str3, String str4, boolean z15, boolean z16) {
        super(null);
        str.getClass();
        this.f28278c = str;
        this.f28279d = z14;
        this.f28280e = str2;
        this.f28281f = str3;
        this.f28282g = str4;
        this.f28283h = z15;
        this.f28284i = z16;
    }

    public static /* synthetic */ h0 l(h0 h0Var, String str, boolean z14, String str2, String str3, String str4, boolean z15, boolean z16, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = h0Var.f28278c;
        }
        if ((i14 & 2) != 0) {
            z14 = h0Var.f28279d;
        }
        if ((i14 & 4) != 0) {
            str2 = h0Var.f28280e;
        }
        if ((i14 & 8) != 0) {
            str3 = h0Var.f28281f;
        }
        if ((i14 & 16) != 0) {
            str4 = h0Var.f28282g;
        }
        if ((i14 & 32) != 0) {
            z15 = h0Var.f28283h;
        }
        if ((i14 & 64) != 0) {
            z16 = h0Var.f28284i;
        }
        boolean z17 = z15;
        boolean z18 = z16;
        String str5 = str4;
        String str6 = str2;
        return h0Var.i(str, z14, str6, str3, str5, z17, z18);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28279d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return Intrinsics.d(this.f28278c, h0Var.f28278c) && this.f28279d == h0Var.f28279d && Intrinsics.d(this.f28280e, h0Var.f28280e) && Intrinsics.d(this.f28281f, h0Var.f28281f) && Intrinsics.d(this.f28282g, h0Var.f28282g) && this.f28283h == h0Var.f28283h && this.f28284i == h0Var.f28284i;
    }

    public int hashCode() {
        int iHashCode = ((this.f28278c.hashCode() * 31) + Boolean.hashCode(this.f28279d)) * 31;
        String str = this.f28280e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28281f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28282g;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f28283h)) * 31) + Boolean.hashCode(this.f28284i);
    }

    public final h0 i(String str, boolean z14, String str2, String str3, String str4, boolean z15, boolean z16) {
        str.getClass();
        return new h0(str, z14, str2, str3, str4, z15, z16);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28278c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public h0 d(boolean z14) {
        return l(this, null, z14, null, null, null, false, false, 125, null);
    }

    public final String n() {
        return this.f28282g;
    }

    public final boolean o() {
        return this.f28283h;
    }

    public final boolean p() {
        return this.f28284i;
    }

    public final String q() {
        return this.f28281f;
    }

    public final String r() {
        return this.f28280e;
    }

    public String toString() {
        return "SignUpPromoAuthenticationStep(stepId=" + this.f28278c + ", shouldShowBackButton=" + this.f28279d + ", title=" + this.f28280e + ", subtitle=" + this.f28281f + ", postponeButtonText=" + this.f28282g + ", showCloseButton=" + this.f28283h + ", showPostponeButton=" + this.f28284i + ")";
    }

    public /* synthetic */ h0(String str, boolean z14, String str2, String str3, String str4, boolean z15, boolean z16, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, str3, str4, z15, z16);
    }
}
