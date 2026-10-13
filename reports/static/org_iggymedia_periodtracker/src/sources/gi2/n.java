package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.VibrationEffect;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n extends d1 {

    @NotNull
    public static final Parcelable.Creator<n> CREATOR = new a();
    public static final int E = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53196e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53197i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f53198v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final VibrationEffect f53199w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final n createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = false;
            if (parcel.readInt() != 0) {
                z14 = true;
            }
            return new n(string, string2, z14, parcel.readInt() != 0, (VibrationEffect) parcel.readParcelable(n.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final n[] newArray(int i14) {
            return new n[i14];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, String str2, boolean z14, boolean z15, VibrationEffect vibrationEffect) {
        super(null);
        str.getClass();
        str2.getClass();
        this.f53195d = str;
        this.f53196e = str2;
        this.f53197i = z14;
        this.f53198v = z15;
        this.f53199w = vibrationEffect;
    }

    public final boolean a() {
        return this.f53198v;
    }

    public final VibrationEffect b() {
        return this.f53199w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f53195d, nVar.f53195d) && Intrinsics.d(this.f53196e, nVar.f53196e) && this.f53197i == nVar.f53197i && this.f53198v == nVar.f53198v && Intrinsics.d(this.f53199w, nVar.f53199w);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53195d;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53195d.hashCode() * 31) + this.f53196e.hashCode()) * 31) + Boolean.hashCode(this.f53197i)) * 31) + Boolean.hashCode(this.f53198v)) * 31;
        VibrationEffect vibrationEffect = this.f53199w;
        return iHashCode + (vibrationEffect == null ? 0 : vibrationEffect.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53196e;
    }

    public String toString() {
        return "LegacyUserGoalDO(onboardingId=" + this.f53195d + ", stepId=" + this.f53196e + ", shouldAdjustTopPaddingForToolbar=" + this.f53197i + ", shouldShowLoginButton=" + this.f53198v + ", usageModeVibrationEffect=" + this.f53199w + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53197i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53195d);
        parcel.writeString(this.f53196e);
        parcel.writeInt(this.f53197i ? 1 : 0);
        parcel.writeInt(this.f53198v ? 1 : 0);
        parcel.writeParcelable(this.f53199w, i14);
    }

    public /* synthetic */ n(String str, String str2, boolean z14, boolean z15, VibrationEffect vibrationEffect, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z14, (i14 & 8) != 0 ? true : z15, (i14 & 16) != 0 ? null : vibrationEffect);
    }
}
