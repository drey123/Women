package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<n0> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f53200v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53202e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53203i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new n0(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final n0[] newArray(int i14) {
            return new n0[i14];
        }
    }

    public n0(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f53201d = str;
        this.f53202e = str2;
        this.f53203i = z14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return Intrinsics.d(this.f53201d, n0Var.f53201d) && Intrinsics.d(this.f53202e, n0Var.f53202e) && this.f53203i == n0Var.f53203i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53201d;
    }

    public int hashCode() {
        return (((this.f53201d.hashCode() * 31) + this.f53202e.hashCode()) * 31) + Boolean.hashCode(this.f53203i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53202e;
    }

    public String toString() {
        return "RemindersPermissionStepDO(onboardingId=" + this.f53201d + ", stepId=" + this.f53202e + ", shouldAdjustTopPaddingForToolbar=" + this.f53203i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53203i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53201d);
        parcel.writeString(this.f53202e);
        parcel.writeInt(this.f53203i ? 1 : 0);
    }
}
