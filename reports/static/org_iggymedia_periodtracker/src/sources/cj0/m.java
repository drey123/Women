package cj0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends t {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28368c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f28369d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MediaResource f28370e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f28371f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f28372g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(String str, boolean z14, MediaResource mediaResource, String str2, String str3) {
        super(null);
        str.getClass();
        mediaResource.getClass();
        this.f28368c = str;
        this.f28369d = z14;
        this.f28370e = mediaResource;
        this.f28371f = str2;
        this.f28372g = str3;
    }

    public static /* synthetic */ m l(m mVar, String str, boolean z14, MediaResource mediaResource, String str2, String str3, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = mVar.f28368c;
        }
        if ((i14 & 2) != 0) {
            z14 = mVar.f28369d;
        }
        if ((i14 & 4) != 0) {
            mediaResource = mVar.f28370e;
        }
        if ((i14 & 8) != 0) {
            str2 = mVar.f28371f;
        }
        if ((i14 & 16) != 0) {
            str3 = mVar.f28372g;
        }
        String str4 = str3;
        MediaResource mediaResource2 = mediaResource;
        return mVar.i(str, z14, mediaResource2, str2, str4);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28369d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f28368c, mVar.f28368c) && this.f28369d == mVar.f28369d && Intrinsics.d(this.f28370e, mVar.f28370e) && Intrinsics.d(this.f28371f, mVar.f28371f) && Intrinsics.d(this.f28372g, mVar.f28372g);
    }

    public int hashCode() {
        int iHashCode = ((((this.f28368c.hashCode() * 31) + Boolean.hashCode(this.f28369d)) * 31) + this.f28370e.hashCode()) * 31;
        String str = this.f28371f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f28372g;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final m i(String str, boolean z14, MediaResource mediaResource, String str2, String str3) {
        str.getClass();
        mediaResource.getClass();
        return new m(str, z14, mediaResource, str2, str3);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28368c;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public m d(boolean z14) {
        return l(this, null, z14, null, null, null, 29, null);
    }

    public final String n() {
        return this.f28372g;
    }

    public final MediaResource o() {
        return this.f28370e;
    }

    public final String p() {
        return this.f28371f;
    }

    public String toString() {
        return "FullScreenResourceStep(stepId=" + this.f28368c + ", shouldShowBackButton=" + this.f28369d + ", resource=" + this.f28370e + ", title=" + this.f28371f + ", actionButtonText=" + this.f28372g + ")";
    }

    public /* synthetic */ m(String str, boolean z14, MediaResource mediaResource, String str2, String str3, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? false : z14, mediaResource, str2, str3);
    }
}
