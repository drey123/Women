package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<j1> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53159w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53161e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53162i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f53163v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final j1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new j1(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final j1[] newArray(int i14) {
            return new j1[i14];
        }
    }

    public j1(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f53160d = str;
        this.f53161e = str2;
        this.f53162i = z14;
        this.f53163v = true;
    }

    public final boolean a() {
        return this.f53162i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return Intrinsics.d(this.f53160d, j1Var.f53160d) && Intrinsics.d(this.f53161e, j1Var.f53161e) && this.f53162i == j1Var.f53162i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53160d;
    }

    public int hashCode() {
        return (((this.f53160d.hashCode() * 31) + this.f53161e.hashCode()) * 31) + Boolean.hashCode(this.f53162i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53161e;
    }

    public String toString() {
        return "UserPregnancyWeekDO(onboardingId=" + this.f53160d + ", stepId=" + this.f53161e + ", showUnknownOption=" + this.f53162i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53163v;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53160d);
        parcel.writeString(this.f53161e);
        parcel.writeInt(this.f53162i ? 1 : 0);
    }
}
