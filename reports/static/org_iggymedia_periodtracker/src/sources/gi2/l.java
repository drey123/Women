package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements StepDO {

    @NotNull
    public static final Parcelable.Creator<l> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f53172v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53174e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53175i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new l(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final l[] newArray(int i14) {
            return new l[i14];
        }
    }

    public l(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f53173d = str;
        this.f53174e = str2;
        this.f53175i = z14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.d(this.f53173d, lVar.f53173d) && Intrinsics.d(this.f53174e, lVar.f53174e) && this.f53175i == lVar.f53175i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53173d;
    }

    public int hashCode() {
        return (((this.f53173d.hashCode() * 31) + this.f53174e.hashCode()) * 31) + Boolean.hashCode(this.f53175i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53174e;
    }

    public String toString() {
        return "IntroCompletionStepDO(onboardingId=" + this.f53173d + ", stepId=" + this.f53174e + ", shouldAdjustTopPaddingForToolbar=" + this.f53175i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53175i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53173d);
        parcel.writeString(this.f53174e);
        parcel.writeInt(this.f53175i ? 1 : 0);
    }
}
