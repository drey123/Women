package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i0 extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f28291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TaggedValue f28292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TaggedValue f28293g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TaggedValue f28294h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f28295i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f28296j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(String str, boolean z14, String str2, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, String str3) {
        super(null);
        str.getClass();
        str2.getClass();
        taggedValue2.getClass();
        str3.getClass();
        this.f28289c = str;
        this.f28290d = z14;
        this.f28291e = str2;
        this.f28292f = taggedValue;
        this.f28293g = taggedValue2;
        this.f28294h = taggedValue3;
        this.f28295i = str3;
        this.f28296j = true;
    }

    public static /* synthetic */ i0 l(i0 i0Var, String str, boolean z14, String str2, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, String str3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = i0Var.f28289c;
        }
        if ((i14 & 2) != 0) {
            z14 = i0Var.f28290d;
        }
        if ((i14 & 4) != 0) {
            str2 = i0Var.f28291e;
        }
        if ((i14 & 8) != 0) {
            taggedValue = i0Var.f28292f;
        }
        if ((i14 & 16) != 0) {
            taggedValue2 = i0Var.f28293g;
        }
        if ((i14 & 32) != 0) {
            taggedValue3 = i0Var.f28294h;
        }
        if ((i14 & 64) != 0) {
            str3 = i0Var.f28295i;
        }
        TaggedValue taggedValue4 = taggedValue3;
        String str4 = str3;
        TaggedValue taggedValue5 = taggedValue2;
        String str5 = str2;
        return i0Var.i(str, z14, str5, taggedValue, taggedValue5, taggedValue4, str4);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28290d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return Intrinsics.d(this.f28289c, i0Var.f28289c) && this.f28290d == i0Var.f28290d && Intrinsics.d(this.f28291e, i0Var.f28291e) && Intrinsics.d(this.f28292f, i0Var.f28292f) && Intrinsics.d(this.f28293g, i0Var.f28293g) && Intrinsics.d(this.f28294h, i0Var.f28294h) && Intrinsics.d(this.f28295i, i0Var.f28295i);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28296j;
    }

    public final TaggedValue getTitle() {
        return this.f28293g;
    }

    public int hashCode() {
        int iHashCode = ((((this.f28289c.hashCode() * 31) + Boolean.hashCode(this.f28290d)) * 31) + this.f28291e.hashCode()) * 31;
        TaggedValue taggedValue = this.f28292f;
        int iHashCode2 = (((iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + this.f28293g.hashCode()) * 31;
        TaggedValue taggedValue2 = this.f28294h;
        return ((iHashCode2 + (taggedValue2 != null ? taggedValue2.hashCode() : 0)) * 31) + this.f28295i.hashCode();
    }

    public final i0 i(String str, boolean z14, String str2, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, String str3) {
        str.getClass();
        str2.getClass();
        taggedValue2.getClass();
        str3.getClass();
        return new i0(str, z14, str2, taggedValue, taggedValue2, taggedValue3, str3);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28289c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public i0 d(boolean z14) {
        return l(this, null, z14, null, null, null, null, null, 125, null);
    }

    public final String n() {
        return this.f28291e;
    }

    public final String o() {
        return this.f28295i;
    }

    public final TaggedValue p() {
        return this.f28292f;
    }

    public final TaggedValue q() {
        return this.f28294h;
    }

    public String toString() {
        return "SymptomsStep(stepId=" + this.f28289c + ", shouldShowBackButton=" + this.f28290d + ", category=" + this.f28291e + ", pretitle=" + this.f28292f + ", title=" + this.f28293g + ", subtitle=" + this.f28294h + ", contentJson=" + this.f28295i + ")";
    }

    public /* synthetic */ i0(String str, boolean z14, String str2, TaggedValue taggedValue, TaggedValue taggedValue2, TaggedValue taggedValue3, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, str2, taggedValue, taggedValue2, taggedValue3, str3);
    }
}
