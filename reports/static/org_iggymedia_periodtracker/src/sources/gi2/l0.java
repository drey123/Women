package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.CodeInputStepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l0 implements CodeInputStepDO {

    @NotNull
    public static final Parcelable.Creator<l0> CREATOR = new a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f53176w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53178e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53179i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53180v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l0 createFromParcel(Parcel parcel) {
            k0 k0VarCreateFromParcel;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            String strH = null;
            if (parcel.readInt() != 0 && (k0VarCreateFromParcel = k0.CREATOR.createFromParcel(parcel)) != null) {
                strH = k0VarCreateFromParcel.h();
            }
            return new l0(string, string2, z14, strH, null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final l0[] newArray(int i14) {
            return new l0[i14];
        }
    }

    public l0(String str, String str2, boolean z14, String str3) {
        str.getClass();
        str2.getClass();
        this.f53177d = str;
        this.f53178e = str2;
        this.f53179i = z14;
        this.f53180v = str3;
    }

    public final String a() {
        return this.f53180v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    public boolean equals(Object obj) {
        boolean zE;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        if (!Intrinsics.d(this.f53177d, l0Var.f53177d) || !Intrinsics.d(this.f53178e, l0Var.f53178e) || this.f53179i != l0Var.f53179i) {
            return false;
        }
        String str = this.f53180v;
        String str2 = l0Var.f53180v;
        if (str == null) {
            if (str2 == null) {
                zE = true;
            } else {
                zE = false;
            }
        } else if (str2 == null) {
            zE = false;
        } else {
            zE = k0.e(str, str2);
        }
        return zE;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53177d;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53177d.hashCode() * 31) + this.f53178e.hashCode()) * 31) + Boolean.hashCode(this.f53179i)) * 31;
        String str = this.f53180v;
        return iHashCode + (str == null ? 0 : k0.f(str));
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53178e;
    }

    public String toString() {
        String str = this.f53177d;
        String str2 = this.f53178e;
        boolean z14 = this.f53179i;
        String str3 = this.f53180v;
        return "ReferralCodeInputStepDO(onboardingId=" + str + ", stepId=" + str2 + ", shouldAdjustTopPaddingForToolbar=" + z14 + ", referralCode=" + (str3 == null ? "null" : k0.g(str3)) + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53179i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53177d);
        parcel.writeString(this.f53178e);
        parcel.writeInt(this.f53179i ? 1 : 0);
        String str = this.f53180v;
        if (str == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            k0.i(str, parcel, i14);
        }
    }

    public /* synthetic */ l0(String str, String str2, boolean z14, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z14, str3);
    }
}
