package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements StepDO {

    @NotNull
    public static final Parcelable.Creator<m> CREATOR = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f53186v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53187d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53188e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53189i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final m createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new m(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final m[] newArray(int i14) {
            return new m[i14];
        }
    }

    public m(String str, String str2, boolean z14) {
        str.getClass();
        str2.getClass();
        this.f53187d = str;
        this.f53188e = str2;
        this.f53189i = z14;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f53187d, mVar.f53187d) && Intrinsics.d(this.f53188e, mVar.f53188e) && this.f53189i == mVar.f53189i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53187d;
    }

    public int hashCode() {
        return (((this.f53187d.hashCode() * 31) + this.f53188e.hashCode()) * 31) + Boolean.hashCode(this.f53189i);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53188e;
    }

    public String toString() {
        return "InvitationStepDO(onboardingId=" + this.f53187d + ", stepId=" + this.f53188e + ", shouldAdjustTopPaddingForToolbar=" + this.f53189i + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53189i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53187d);
        parcel.writeString(this.f53188e);
        parcel.writeInt(this.f53189i ? 1 : 0);
    }
}
