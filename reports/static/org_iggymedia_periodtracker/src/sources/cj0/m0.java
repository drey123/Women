package cj0;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28373c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28374d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f28378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f28379i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(String str, boolean z14, String str2, String str3, String str4, Integer num, List list) {
        super(null);
        str.getClass();
        list.getClass();
        this.f28373c = str;
        this.f28374d = z14;
        this.f28375e = str2;
        this.f28376f = str3;
        this.f28377g = str4;
        this.f28378h = num;
        this.f28379i = list;
    }

    public static /* synthetic */ m0 l(m0 m0Var, String str, boolean z14, String str2, String str3, String str4, Integer num, List list, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = m0Var.f28373c;
        }
        if ((i14 & 2) != 0) {
            z14 = m0Var.f28374d;
        }
        if ((i14 & 4) != 0) {
            str2 = m0Var.f28375e;
        }
        if ((i14 & 8) != 0) {
            str3 = m0Var.f28376f;
        }
        if ((i14 & 16) != 0) {
            str4 = m0Var.f28377g;
        }
        if ((i14 & 32) != 0) {
            num = m0Var.f28378h;
        }
        if ((i14 & 64) != 0) {
            list = m0Var.f28379i;
        }
        Integer num2 = num;
        List list2 = list;
        String str5 = str4;
        String str6 = str2;
        return m0Var.i(str, z14, str6, str3, str5, num2, list2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28374d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return Intrinsics.d(this.f28373c, m0Var.f28373c) && this.f28374d == m0Var.f28374d && Intrinsics.d(this.f28375e, m0Var.f28375e) && Intrinsics.d(this.f28376f, m0Var.f28376f) && Intrinsics.d(this.f28377g, m0Var.f28377g) && Intrinsics.d(this.f28378h, m0Var.f28378h) && Intrinsics.d(this.f28379i, m0Var.f28379i);
    }

    public int hashCode() {
        int iHashCode = ((this.f28373c.hashCode() * 31) + Boolean.hashCode(this.f28374d)) * 31;
        String str = this.f28375e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28376f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28377g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f28378h;
        return ((iHashCode4 + (num != null ? num.hashCode() : 0)) * 31) + this.f28379i.hashCode();
    }

    public final m0 i(String str, boolean z14, String str2, String str3, String str4, Integer num, List list) {
        str.getClass();
        list.getClass();
        return new m0(str, z14, str2, str3, str4, num, list);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28373c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public m0 d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, 125, null);
    }

    public final List n() {
        return this.f28379i;
    }

    public final Integer o() {
        return this.f28378h;
    }

    public final String p() {
        return this.f28375e;
    }

    public final String q() {
        return this.f28377g;
    }

    public final String r() {
        return this.f28376f;
    }

    public String toString() {
        return "UserBirthYearStep(stepId=" + this.f28373c + ", shouldShowBackButton=" + this.f28374d + ", pretitle=" + this.f28375e + ", title=" + this.f28376f + ", subtitle=" + this.f28377g + ", minAge=" + this.f28378h + ", ageWarnings=" + this.f28379i + ")";
    }

    public /* synthetic */ m0(String str, boolean z14, String str2, String str3, String str4, Integer num, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, str3, str4, num, list);
    }
}
