package cj0;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j0 extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28307c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f28310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MediaResource f28311g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28312h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28313i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f28314j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(String str, boolean z14, boolean z15, e eVar, MediaResource mediaResource, String str2, String str3, String str4) {
        super(null);
        str.getClass();
        eVar.getClass();
        mediaResource.getClass();
        str2.getClass();
        str4.getClass();
        this.f28307c = str;
        this.f28308d = z14;
        this.f28309e = z15;
        this.f28310f = eVar;
        this.f28311g = mediaResource;
        this.f28312h = str2;
        this.f28313i = str3;
        this.f28314j = str4;
    }

    public static /* synthetic */ j0 l(j0 j0Var, String str, boolean z14, boolean z15, e eVar, MediaResource mediaResource, String str2, String str3, String str4, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = j0Var.f28307c;
        }
        if ((i14 & 2) != 0) {
            z14 = j0Var.f28308d;
        }
        if ((i14 & 4) != 0) {
            z15 = j0Var.f28309e;
        }
        if ((i14 & 8) != 0) {
            eVar = j0Var.f28310f;
        }
        if ((i14 & 16) != 0) {
            mediaResource = j0Var.f28311g;
        }
        if ((i14 & 32) != 0) {
            str2 = j0Var.f28312h;
        }
        if ((i14 & 64) != 0) {
            str3 = j0Var.f28313i;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            str4 = j0Var.f28314j;
        }
        String str5 = str3;
        String str6 = str4;
        MediaResource mediaResource2 = mediaResource;
        String str7 = str2;
        return j0Var.i(str, z14, z15, eVar, mediaResource2, str7, str5, str6);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28308d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return Intrinsics.d(this.f28307c, j0Var.f28307c) && this.f28308d == j0Var.f28308d && this.f28309e == j0Var.f28309e && this.f28310f == j0Var.f28310f && Intrinsics.d(this.f28311g, j0Var.f28311g) && Intrinsics.d(this.f28312h, j0Var.f28312h) && Intrinsics.d(this.f28313i, j0Var.f28313i) && Intrinsics.d(this.f28314j, j0Var.f28314j);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28309e;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f28307c.hashCode() * 31) + Boolean.hashCode(this.f28308d)) * 31) + Boolean.hashCode(this.f28309e)) * 31) + this.f28310f.hashCode()) * 31) + this.f28311g.hashCode()) * 31) + this.f28312h.hashCode()) * 31;
        String str = this.f28313i;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f28314j.hashCode();
    }

    public final j0 i(String str, boolean z14, boolean z15, e eVar, MediaResource mediaResource, String str2, String str3, String str4) {
        str.getClass();
        eVar.getClass();
        mediaResource.getClass();
        str2.getClass();
        str4.getClass();
        return new j0(str, z14, z15, eVar, mediaResource, str2, str3, str4);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28307c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public j0 d(boolean z14) {
        return l(this, null, z14, false, null, null, null, null, null, 253, null);
    }

    public final String n() {
        return this.f28314j;
    }

    public final e o() {
        return this.f28310f;
    }

    public final MediaResource p() {
        return this.f28311g;
    }

    public final String q() {
        return this.f28313i;
    }

    public final String r() {
        return this.f28312h;
    }

    public String toString() {
        return "UniversalLoginAuthenticationStep(stepId=" + this.f28307c + ", shouldShowBackButton=" + this.f28308d + ", shouldShowSkipButton=" + this.f28309e + ", authMode=" + this.f28310f + ", mediaResource=" + this.f28311g + ", title=" + this.f28312h + ", subtitle=" + this.f28313i + ", actionButtonText=" + this.f28314j + ")";
    }

    public /* synthetic */ j0(String str, boolean z14, boolean z15, e eVar, MediaResource mediaResource, String str2, String str3, String str4, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, z15, eVar, mediaResource, str2, str3, str4);
    }
}
