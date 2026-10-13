package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<i1> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53145w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53147e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f53148i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f53149v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final i1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new i1(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final i1[] newArray(int i14) {
            return new i1[i14];
        }
    }

    public i1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f53146d = str;
        this.f53147e = str2;
        this.f53148i = str3;
        this.f53149v = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Intrinsics.d(this.f53146d, i1Var.f53146d) && Intrinsics.d(this.f53147e, i1Var.f53147e) && Intrinsics.d(this.f53148i, i1Var.f53148i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53146d;
    }

    public final String getTitle() {
        return this.f53148i;
    }

    public int hashCode() {
        int iHashCode = ((this.f53146d.hashCode() * 31) + this.f53147e.hashCode()) * 31;
        String str = this.f53148i;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53147e;
    }

    public String toString() {
        return "UserPregnancyTypeDO(onboardingId=" + this.f53146d + ", stepId=" + this.f53147e + ", title=" + this.f53148i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53149v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53146d);
        parcel.writeString(this.f53147e);
        parcel.writeString(this.f53148i);
    }
}
