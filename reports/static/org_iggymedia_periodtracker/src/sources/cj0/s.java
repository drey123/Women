package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TaggedValue f28408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TaggedValue f28409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MediaResource f28410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f28411h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, MediaResource mediaResource, String str2) {
        super(null);
        str.getClass();
        mediaResource.getClass();
        str2.getClass();
        this.f28406c = str;
        this.f28407d = z14;
        this.f28408e = taggedValue;
        this.f28409f = taggedValue2;
        this.f28410g = mediaResource;
        this.f28411h = str2;
    }

    public static /* synthetic */ s l(s sVar, String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, MediaResource mediaResource, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = sVar.f28406c;
        }
        if ((i14 & 2) != 0) {
            z14 = sVar.f28407d;
        }
        if ((i14 & 4) != 0) {
            taggedValue = sVar.f28408e;
        }
        if ((i14 & 8) != 0) {
            taggedValue2 = sVar.f28409f;
        }
        if ((i14 & 16) != 0) {
            mediaResource = sVar.f28410g;
        }
        if ((i14 & 32) != 0) {
            str2 = sVar.f28411h;
        }
        MediaResource mediaResource2 = mediaResource;
        String str3 = str2;
        return sVar.i(str, z14, taggedValue, taggedValue2, mediaResource2, str3);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28407d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f28406c, sVar.f28406c) && this.f28407d == sVar.f28407d && Intrinsics.d(this.f28408e, sVar.f28408e) && Intrinsics.d(this.f28409f, sVar.f28409f) && Intrinsics.d(this.f28410g, sVar.f28410g) && Intrinsics.d(this.f28411h, sVar.f28411h);
    }

    public final TaggedValue getTitle() {
        return this.f28408e;
    }

    public int hashCode() {
        int iHashCode = ((this.f28406c.hashCode() * 31) + Boolean.hashCode(this.f28407d)) * 31;
        TaggedValue taggedValue = this.f28408e;
        int iHashCode2 = (iHashCode + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31;
        TaggedValue taggedValue2 = this.f28409f;
        return ((((iHashCode2 + (taggedValue2 != null ? taggedValue2.hashCode() : 0)) * 31) + this.f28410g.hashCode()) * 31) + this.f28411h.hashCode();
    }

    public final s i(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, MediaResource mediaResource, String str2) {
        str.getClass();
        mediaResource.getClass();
        str2.getClass();
        return new s(str, z14, taggedValue, taggedValue2, mediaResource, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28406c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public s d(boolean z14) {
        return l(this, null, z14, null, null, null, null, 61, null);
    }

    public final String n() {
        return this.f28411h;
    }

    public final MediaResource o() {
        return this.f28410g;
    }

    public final TaggedValue p() {
        return this.f28409f;
    }

    public String toString() {
        return "NotificationPermissionStep(stepId=" + this.f28406c + ", shouldShowBackButton=" + this.f28407d + ", title=" + this.f28408e + ", subtitle=" + this.f28409f + ", resource=" + this.f28410g + ", actionButtonText=" + this.f28411h + ")";
    }

    public /* synthetic */ s(String str, boolean z14, TaggedValue taggedValue, TaggedValue taggedValue2, MediaResource mediaResource, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, taggedValue, taggedValue2, mediaResource, str2);
    }
}
