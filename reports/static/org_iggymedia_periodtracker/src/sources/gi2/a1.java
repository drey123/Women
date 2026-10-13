package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<a1> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53047w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53049e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53050i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53051v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a1(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a1[] newArray(int i14) {
            return new a1[i14];
        }
    }

    public a1(String str, String str2, boolean z14, String str3) {
        str.getClass();
        str2.getClass();
        this.f53048d = str;
        this.f53049e = str2;
        this.f53050i = z14;
        this.f53051v = str3;
    }

    public final String a() {
        return this.f53051v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1)) {
            return false;
        }
        a1 a1Var = (a1) obj;
        return Intrinsics.d(this.f53048d, a1Var.f53048d) && Intrinsics.d(this.f53049e, a1Var.f53049e) && this.f53050i == a1Var.f53050i && Intrinsics.d(this.f53051v, a1Var.f53051v);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53048d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53048d.hashCode() * 31) + this.f53049e.hashCode()) * 31) + Boolean.hashCode(this.f53050i)) * 31;
        String str = this.f53051v;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53049e;
    }

    public String toString() {
        return "UserBirthMonthDO(onboardingId=" + this.f53048d + ", stepId=" + this.f53049e + ", shouldAdjustTopPaddingForToolbar=" + this.f53050i + ", subtitle=" + this.f53051v + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53050i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53048d);
        parcel.writeString(this.f53049e);
        parcel.writeInt(this.f53050i ? 1 : 0);
        parcel.writeString(this.f53051v);
    }
}
