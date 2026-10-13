package cj0;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j extends o0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28297c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28298d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28299e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f28300f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f28301g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final dj0.e f28303i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28304j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f28305k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f28306l;

    public /* synthetic */ j(String str, boolean z14, String str2, List list, List list2, String str3, dj0.e eVar, String str4, String str5, String str6, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, list, list2, (i14 & 32) != 0 ? null : str3, (i14 & 64) != 0 ? null : eVar, (i14 & Property.TYPE_ARRAY) != 0 ? null : str4, (i14 & Property.TYPE_SET) != 0 ? null : str5, (i14 & 512) != 0 ? null : str6);
    }

    public static /* synthetic */ j l(j jVar, String str, boolean z14, String str2, List list, List list2, String str3, dj0.e eVar, String str4, String str5, String str6, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = jVar.f28297c;
        }
        if ((i14 & 2) != 0) {
            z14 = jVar.f28298d;
        }
        if ((i14 & 4) != 0) {
            str2 = jVar.f28299e;
        }
        if ((i14 & 8) != 0) {
            list = jVar.f28300f;
        }
        if ((i14 & 16) != 0) {
            list2 = jVar.f28301g;
        }
        if ((i14 & 32) != 0) {
            str3 = jVar.f28302h;
        }
        if ((i14 & 64) != 0) {
            eVar = jVar.f28303i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str4 = jVar.f28304j;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            str5 = jVar.f28305k;
        }
        if ((i14 & 512) != 0) {
            str6 = jVar.f28306l;
        }
        String str7 = str5;
        String str8 = str6;
        dj0.e eVar2 = eVar;
        String str9 = str4;
        List list3 = list2;
        String str10 = str3;
        return jVar.i(str, z14, str2, list, list3, str10, eVar2, str9, str7, str8);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28298d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.d(this.f28297c, jVar.f28297c) && this.f28298d == jVar.f28298d && Intrinsics.d(this.f28299e, jVar.f28299e) && Intrinsics.d(this.f28300f, jVar.f28300f) && Intrinsics.d(this.f28301g, jVar.f28301g) && Intrinsics.d(this.f28302h, jVar.f28302h) && Intrinsics.d(this.f28303i, jVar.f28303i) && Intrinsics.d(this.f28304j, jVar.f28304j) && Intrinsics.d(this.f28305k, jVar.f28305k) && Intrinsics.d(this.f28306l, jVar.f28306l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f28297c.hashCode() * 31) + Boolean.hashCode(this.f28298d)) * 31) + this.f28299e.hashCode()) * 31) + this.f28300f.hashCode()) * 31) + this.f28301g.hashCode()) * 31;
        String str = this.f28302h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        dj0.e eVar = this.f28303i;
        int iHashCode3 = (iHashCode2 + (eVar == null ? 0 : eVar.hashCode())) * 31;
        String str2 = this.f28304j;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f28305k;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f28306l;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public final j i(String str, boolean z14, String str2, List list, List list2, String str3, dj0.e eVar, String str4, String str5, String str6) {
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        return new j(str, z14, str2, list, list2, str3, eVar, str4, str5, str6);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28297c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public j d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, null, null, null, 1021, null);
    }

    public final String n() {
        return this.f28299e;
    }

    public final List o() {
        return this.f28300f;
    }

    public final List p() {
        return this.f28301g;
    }

    public final String q() {
        return this.f28302h;
    }

    public final dj0.e r() {
        return this.f28303i;
    }

    public final String s() {
        return this.f28304j;
    }

    public final String t() {
        return this.f28305k;
    }

    public String toString() {
        return "EightUserGoalStep(stepId=" + this.f28297c + ", shouldShowBackButton=" + this.f28298d + ", actionButton=" + this.f28299e + ", categoriesSortedDesc=" + this.f28300f + ", goalButtons=" + this.f28301g + ", loginButton=" + this.f28302h + ", noneOfTheAboveRadioButton=" + this.f28303i + ", pretitle=" + this.f28304j + ", subtitle=" + this.f28305k + ", title=" + this.f28306l + ")";
    }

    public final String u() {
        return this.f28306l;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, boolean z14, String str2, List list, List list2, String str3, dj0.e eVar, String str4, String str5, String str6) {
        super(null);
        str.getClass();
        str2.getClass();
        list.getClass();
        list2.getClass();
        this.f28297c = str;
        this.f28298d = z14;
        this.f28299e = str2;
        this.f28300f = list;
        this.f28301g = list2;
        this.f28302h = str3;
        this.f28303i = eVar;
        this.f28304j = str4;
        this.f28305k = str5;
        this.f28306l = str6;
    }
}
