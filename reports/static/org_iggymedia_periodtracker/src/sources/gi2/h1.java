package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<h1> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53131w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53133e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f53134i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f53135v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new h1(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h1[] newArray(int i14) {
            return new h1[i14];
        }
    }

    public h1(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.f53132d = str;
        this.f53133e = str2;
        this.f53134i = str3;
        this.f53135v = true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return Intrinsics.d(this.f53132d, h1Var.f53132d) && Intrinsics.d(this.f53133e, h1Var.f53133e) && Intrinsics.d(this.f53134i, h1Var.f53134i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53132d;
    }

    public final String getTitle() {
        return this.f53134i;
    }

    public int hashCode() {
        int iHashCode = ((this.f53132d.hashCode() * 31) + this.f53133e.hashCode()) * 31;
        String str = this.f53134i;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53133e;
    }

    public String toString() {
        return "UserPregnancyCalendarDO(onboardingId=" + this.f53132d + ", stepId=" + this.f53133e + ", title=" + this.f53134i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53135v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53132d);
        parcel.writeString(this.f53133e);
        parcel.writeString(this.f53134i);
    }
}
