package cj0;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28381c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28382d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28383e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28384f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28385g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f28386h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28387i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28388j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(String str, boolean z14, String str2, String str3, String str4, List list, boolean z15, String str5) {
        super(null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        this.f28381c = str;
        this.f28382d = z14;
        this.f28383e = str2;
        this.f28384f = str3;
        this.f28385g = str4;
        this.f28386h = list;
        this.f28387i = z15;
        this.f28388j = str5;
    }

    public static /* synthetic */ n0 l(n0 n0Var, String str, boolean z14, String str2, String str3, String str4, List list, boolean z15, String str5, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = n0Var.f28381c;
        }
        if ((i14 & 2) != 0) {
            z14 = n0Var.f28382d;
        }
        if ((i14 & 4) != 0) {
            str2 = n0Var.f28383e;
        }
        if ((i14 & 8) != 0) {
            str3 = n0Var.f28384f;
        }
        if ((i14 & 16) != 0) {
            str4 = n0Var.f28385g;
        }
        if ((i14 & 32) != 0) {
            list = n0Var.f28386h;
        }
        if ((i14 & 64) != 0) {
            z15 = n0Var.f28387i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str5 = n0Var.f28388j;
        }
        boolean z16 = z15;
        String str6 = str5;
        String str7 = str4;
        List list2 = list;
        return n0Var.i(str, z14, str2, str3, str7, list2, z16, str6);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28382d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.d(this.f28381c, n0Var.f28381c) && this.f28382d == n0Var.f28382d && Intrinsics.d(this.f28383e, n0Var.f28383e) && Intrinsics.d(this.f28384f, n0Var.f28384f) && Intrinsics.d(this.f28385g, n0Var.f28385g) && Intrinsics.d(this.f28386h, n0Var.f28386h) && this.f28387i == n0Var.f28387i && Intrinsics.d(this.f28388j, n0Var.f28388j);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f28381c.hashCode() * 31) + Boolean.hashCode(this.f28382d)) * 31) + this.f28383e.hashCode()) * 31) + this.f28384f.hashCode()) * 31) + this.f28385g.hashCode()) * 31) + this.f28386h.hashCode()) * 31) + Boolean.hashCode(this.f28387i)) * 31;
        String str = this.f28388j;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final n0 i(String str, boolean z14, String str2, String str3, String str4, List list, boolean z15, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        return new n0(str, z14, str2, str3, str4, list, z15, str5);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28381c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public n0 d(boolean z14) {
        return l(this, null, z14, null, null, null, null, false, null, 253, null);
    }

    public final String n() {
        return this.f28388j;
    }

    public final String o() {
        return this.f28385g;
    }

    public final List p() {
        return this.f28386h;
    }

    public final String q() {
        return this.f28384f;
    }

    public final String r() {
        return this.f28383e;
    }

    public final boolean s() {
        return this.f28387i;
    }

    public String toString() {
        return "UserCommitmentStep(stepId=" + this.f28381c + ", shouldShowBackButton=" + this.f28382d + ", title=" + this.f28383e + ", subtitle=" + this.f28384f + ", commitment=" + this.f28385g + ", commitmentSteps=" + this.f28386h + ", isHapticEnabled=" + this.f28387i + ", backgroundColor=" + this.f28388j + ")";
    }

    public /* synthetic */ n0(String str, boolean z14, String str2, String str3, String str4, List list, boolean z15, String str5, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, str3, str4, list, z15, str5);
    }
}
