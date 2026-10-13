package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y0 implements AuthenticationStepDO {

    @NotNull
    public static final Parcelable.Creator<y0> CREATOR = new a();
    public static final int H = 0;
    public final String E;
    public final String F;
    public final boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53313e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f53314i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final MediaResourceDO f53315v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53316w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final y0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new y0(parcel.readString(), parcel.readString(), d.CREATOR.createFromParcel(parcel), (MediaResourceDO) parcel.readParcelable(y0.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final y0[] newArray(int i14) {
            return new y0[i14];
        }
    }

    public y0(String str, String str2, d dVar, MediaResourceDO mediaResourceDO, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        dVar.getClass();
        mediaResourceDO.getClass();
        str3.getClass();
        str5.getClass();
        this.f53312d = str;
        this.f53313e = str2;
        this.f53314i = dVar;
        this.f53315v = mediaResourceDO;
        this.f53316w = str3;
        this.E = str4;
        this.F = str5;
    }

    public final String a() {
        return this.F;
    }

    public final d b() {
        return this.f53314i;
    }

    public final MediaResourceDO c() {
        return this.f53315v;
    }

    public final String d() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return Intrinsics.d(this.f53312d, y0Var.f53312d) && Intrinsics.d(this.f53313e, y0Var.f53313e) && this.f53314i == y0Var.f53314i && Intrinsics.d(this.f53315v, y0Var.f53315v) && Intrinsics.d(this.f53316w, y0Var.f53316w) && Intrinsics.d(this.E, y0Var.E) && Intrinsics.d(this.F, y0Var.F);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53312d;
    }

    public final String getTitle() {
        return this.f53316w;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f53312d.hashCode() * 31) + this.f53313e.hashCode()) * 31) + this.f53314i.hashCode()) * 31) + this.f53315v.hashCode()) * 31) + this.f53316w.hashCode()) * 31;
        String str = this.E;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.F.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53313e;
    }

    public String toString() {
        return "UniversalLoginAuthenticationStepDO(onboardingId=" + this.f53312d + ", stepId=" + this.f53313e + ", authMode=" + this.f53314i + ", mediaResource=" + this.f53315v + ", title=" + this.f53316w + ", subtitle=" + this.E + ", actionButtonText=" + this.F + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.G;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53312d);
        parcel.writeString(this.f53313e);
        this.f53314i.writeToParcel(parcel, i14);
        parcel.writeParcelable(this.f53315v, i14);
        parcel.writeString(this.f53316w);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
    }
}
