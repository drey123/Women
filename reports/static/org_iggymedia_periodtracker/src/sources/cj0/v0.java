package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28437c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28439e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28440f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28441g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28442h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28443i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f28444j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(String str, boolean z14, String str2, String str3, String str4, String str5, String str6) {
        super(null);
        str.getClass();
        str2.getClass();
        str6.getClass();
        this.f28437c = str;
        this.f28438d = z14;
        this.f28439e = str2;
        this.f28440f = str3;
        this.f28441g = str4;
        this.f28442h = str5;
        this.f28443i = str6;
        this.f28444j = true;
    }

    public static /* synthetic */ v0 l(v0 v0Var, String str, boolean z14, String str2, String str3, String str4, String str5, String str6, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = v0Var.f28437c;
        }
        if ((i14 & 2) != 0) {
            z14 = v0Var.f28438d;
        }
        if ((i14 & 4) != 0) {
            str2 = v0Var.f28439e;
        }
        if ((i14 & 8) != 0) {
            str3 = v0Var.f28440f;
        }
        if ((i14 & 16) != 0) {
            str4 = v0Var.f28441g;
        }
        if ((i14 & 32) != 0) {
            str5 = v0Var.f28442h;
        }
        if ((i14 & 64) != 0) {
            str6 = v0Var.f28443i;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str4;
        String str10 = str2;
        return v0Var.i(str, z14, str10, str3, str9, str7, str8);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28438d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.d(this.f28437c, v0Var.f28437c) && this.f28438d == v0Var.f28438d && Intrinsics.d(this.f28439e, v0Var.f28439e) && Intrinsics.d(this.f28440f, v0Var.f28440f) && Intrinsics.d(this.f28441g, v0Var.f28441g) && Intrinsics.d(this.f28442h, v0Var.f28442h) && Intrinsics.d(this.f28443i, v0Var.f28443i);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28444j;
    }

    public int hashCode() {
        int iHashCode = ((((this.f28437c.hashCode() * 31) + Boolean.hashCode(this.f28438d)) * 31) + this.f28439e.hashCode()) * 31;
        String str = this.f28440f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28441g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28442h;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f28443i.hashCode();
    }

    public final v0 i(String str, boolean z14, String str2, String str3, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        str6.getClass();
        return new v0(str, z14, str2, str3, str4, str5, str6);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28437c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public v0 d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, 125, null);
    }

    public final String n() {
        return this.f28443i;
    }

    public final String o() {
        return this.f28442h;
    }

    public final String p() {
        return this.f28440f;
    }

    public final String q() {
        return this.f28441g;
    }

    public final String r() {
        return this.f28439e;
    }

    public String toString() {
        return "UserTextValueStep(stepId=" + this.f28437c + ", shouldShowBackButton=" + this.f28438d + ", title=" + this.f28439e + ", pretitle=" + this.f28440f + ", subtitle=" + this.f28441g + ", hint=" + this.f28442h + ", actionButtonText=" + this.f28443i + ")";
    }

    public /* synthetic */ v0(String str, boolean z14, String str2, String str3, String str4, String str5, String str6, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, str3, str4, str5, str6);
    }
}
