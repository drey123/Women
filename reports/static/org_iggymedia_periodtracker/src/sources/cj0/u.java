package cj0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u extends h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28427j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f28428k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final i f28429l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u(String str, boolean z14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i iVar) {
        super(null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        iVar.getClass();
        this.f28420c = str;
        this.f28421d = z14;
        this.f28422e = str2;
        this.f28423f = str3;
        this.f28424g = str4;
        this.f28425h = str5;
        this.f28426i = str6;
        this.f28427j = str7;
        this.f28428k = str8;
        this.f28429l = iVar;
    }

    public static /* synthetic */ u l(u uVar, String str, boolean z14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i iVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = uVar.f28420c;
        }
        if ((i14 & 2) != 0) {
            z14 = uVar.f28421d;
        }
        if ((i14 & 4) != 0) {
            str2 = uVar.f28422e;
        }
        if ((i14 & 8) != 0) {
            str3 = uVar.f28423f;
        }
        if ((i14 & 16) != 0) {
            str4 = uVar.f28424g;
        }
        if ((i14 & 32) != 0) {
            str5 = uVar.f28425h;
        }
        if ((i14 & 64) != 0) {
            str6 = uVar.f28426i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str7 = uVar.f28427j;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            str8 = uVar.f28428k;
        }
        if ((i14 & 512) != 0) {
            iVar = uVar.f28429l;
        }
        String str9 = str8;
        i iVar2 = iVar;
        String str10 = str6;
        String str11 = str7;
        String str12 = str4;
        String str13 = str5;
        return uVar.i(str, z14, str2, str3, str12, str13, str10, str11, str9, iVar2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28421d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f28420c, uVar.f28420c) && this.f28421d == uVar.f28421d && Intrinsics.d(this.f28422e, uVar.f28422e) && Intrinsics.d(this.f28423f, uVar.f28423f) && Intrinsics.d(this.f28424g, uVar.f28424g) && Intrinsics.d(this.f28425h, uVar.f28425h) && Intrinsics.d(this.f28426i, uVar.f28426i) && Intrinsics.d(this.f28427j, uVar.f28427j) && Intrinsics.d(this.f28428k, uVar.f28428k) && Intrinsics.d(this.f28429l, uVar.f28429l);
    }

    public int hashCode() {
        int iHashCode = ((((((this.f28420c.hashCode() * 31) + Boolean.hashCode(this.f28421d)) * 31) + this.f28422e.hashCode()) * 31) + this.f28423f.hashCode()) * 31;
        String str = this.f28424g;
        return ((((((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f28425h.hashCode()) * 31) + this.f28426i.hashCode()) * 31) + this.f28427j.hashCode()) * 31) + this.f28428k.hashCode()) * 31) + this.f28429l.hashCode();
    }

    public final u i(String str, boolean z14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i iVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        iVar.getClass();
        return new u(str, z14, str2, str3, str4, str5, str6, str7, str8, iVar);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28420c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public h d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, null, null, null, 1021, null);
    }

    public final String n() {
        return this.f28426i;
    }

    public final String o() {
        return this.f28425h;
    }

    public final String p() {
        return this.f28428k;
    }

    public final i q() {
        return this.f28429l;
    }

    public final String r() {
        return this.f28424g;
    }

    public final String s() {
        return this.f28427j;
    }

    public final String t() {
        return this.f28423f;
    }

    public String toString() {
        return "PartnerCodeInputStep(stepId=" + this.f28420c + ", shouldShowBackButton=" + this.f28421d + ", title=" + this.f28422e + ", subtitle=" + this.f28423f + ", hint=" + this.f28424g + ", contactSupportButtonText=" + this.f28425h + ", actionButtonText=" + this.f28426i + ", loadingMessage=" + this.f28427j + ", exitButtonText=" + this.f28428k + ", exitDialog=" + this.f28429l + ")";
    }

    public final String u() {
        return this.f28422e;
    }

    public /* synthetic */ u(String str, boolean z14, String str2, String str3, String str4, String str5, String str6, String str7, String str8, i iVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, str3, str4, str5, str6, str7, str8, iVar);
    }
}
