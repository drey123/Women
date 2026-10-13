package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<v0> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f53283v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53284d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53285e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53286i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new v0(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final v0[] newArray(int i14) {
            return new v0[i14];
        }
    }

    public v0(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f53284d = str;
        this.f53285e = str2;
        this.f53286i = z14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return Intrinsics.d(this.f53284d, v0Var.f53284d) && Intrinsics.d(this.f53285e, v0Var.f53285e) && this.f53286i == v0Var.f53286i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53284d;
    }

    public int hashCode() {
        return (((this.f53284d.hashCode() * 31) + this.f53285e.hashCode()) * 31) + Boolean.hashCode(this.f53286i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53285e;
    }

    public String toString() {
        return "SurveyStepDO(onboardingId=" + this.f53284d + ", stepId=" + this.f53285e + ", shouldAdjustTopPaddingForToolbar=" + this.f53286i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53286i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53284d);
        parcel.writeString(this.f53285e);
        parcel.writeInt(this.f53286i ? 1 : 0);
    }
}
