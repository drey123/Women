package cj0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f28448d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28449e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BrushToken f28450f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28451g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28452h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k0 f28453i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28454j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f28455k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0(String str, double d14, boolean z14, BrushToken brushToken, String str2, String str3, k0 k0Var, String str4) {
        super(null);
        str.getClass();
        str2.getClass();
        k0Var.getClass();
        str4.getClass();
        this.f28447c = str;
        this.f28448d = d14;
        this.f28449e = z14;
        this.f28450f = brushToken;
        this.f28451g = str2;
        this.f28452h = str3;
        this.f28453i = k0Var;
        this.f28454j = str4;
        this.f28455k = true;
    }

    public static /* synthetic */ w0 l(w0 w0Var, String str, double d14, boolean z14, BrushToken brushToken, String str2, String str3, k0 k0Var, String str4, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = w0Var.f28447c;
        }
        if ((i14 & 2) != 0) {
            d14 = w0Var.f28448d;
        }
        if ((i14 & 4) != 0) {
            z14 = w0Var.f28449e;
        }
        if ((i14 & 8) != 0) {
            brushToken = w0Var.f28450f;
        }
        if ((i14 & 16) != 0) {
            str2 = w0Var.f28451g;
        }
        if ((i14 & 32) != 0) {
            str3 = w0Var.f28452h;
        }
        if ((i14 & 64) != 0) {
            k0Var = w0Var.f28453i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str4 = w0Var.f28454j;
        }
        k0 k0Var2 = k0Var;
        String str5 = str4;
        return w0Var.i(str, d14, z14, brushToken, str2, str3, k0Var2, str5);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28449e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.d(this.f28447c, w0Var.f28447c) && Double.compare(this.f28448d, w0Var.f28448d) == 0 && this.f28449e == w0Var.f28449e && Intrinsics.d(this.f28450f, w0Var.f28450f) && Intrinsics.d(this.f28451g, w0Var.f28451g) && Intrinsics.d(this.f28452h, w0Var.f28452h) && Intrinsics.d(this.f28453i, w0Var.f28453i) && Intrinsics.d(this.f28454j, w0Var.f28454j);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28455k;
    }

    @Override // cj0.t
    public double h() {
        return this.f28448d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f28447c.hashCode() * 31) + Double.hashCode(this.f28448d)) * 31) + Boolean.hashCode(this.f28449e)) * 31;
        BrushToken brushToken = this.f28450f;
        int iHashCode2 = (((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + this.f28451g.hashCode()) * 31;
        String str = this.f28452h;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f28453i.hashCode()) * 31) + this.f28454j.hashCode();
    }

    public final w0 i(String str, double d14, boolean z14, BrushToken brushToken, String str2, String str3, k0 k0Var, String str4) {
        str.getClass();
        str2.getClass();
        k0Var.getClass();
        str4.getClass();
        return new w0(str, d14, z14, brushToken, str2, str3, k0Var, str4);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28447c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public w0 d(boolean z14) {
        return l(this, null, 0.0d, z14, null, null, null, null, null, 251, null);
    }

    public final String n() {
        return this.f28454j;
    }

    public final BrushToken o() {
        return this.f28450f;
    }

    public final String p() {
        return this.f28452h;
    }

    public final String q() {
        return this.f28451g;
    }

    public final k0 r() {
        return this.f28453i;
    }

    public String toString() {
        return "UserValueStep(stepId=" + this.f28447c + ", weight=" + this.f28448d + ", shouldShowBackButton=" + this.f28449e + ", background=" + this.f28450f + ", title=" + this.f28451g + ", subtitle=" + this.f28452h + ", userAttribute=" + this.f28453i + ", actionButtonText=" + this.f28454j + ")";
    }

    public /* synthetic */ w0(String str, double d14, boolean z14, BrushToken brushToken, String str2, String str3, k0 k0Var, String str4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d14, (i14 & 4) != 0 ? false : z14, brushToken, str2, str3, k0Var, str4);
    }
}
