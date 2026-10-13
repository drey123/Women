package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.AuthenticationStepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 implements AuthenticationStepDO {

    @NotNull
    public static final Parcelable.Creator<s0> CREATOR = new a();
    public static final int H = 8;
    public final String E;
    public final boolean F;
    public final boolean G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53245e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53246i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53248w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final s0 createFromParcel(Parcel parcel) {
            boolean z14;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z15 = false;
            if (parcel.readInt() != 0) {
                z15 = true;
                z14 = true;
            } else {
                z14 = true;
            }
            String string3 = parcel.readString();
            boolean z16 = z14;
            String string4 = parcel.readString();
            boolean z17 = z16;
            String string5 = parcel.readString();
            if (parcel.readInt() == 0) {
                z17 = z15;
            }
            if (parcel.readInt() == 0) {
                z17 = false;
            }
            return new s0(string, string2, z15, string3, string4, string5, z17, z17);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final s0[] newArray(int i14) {
            return new s0[i14];
        }
    }

    public s0(String str, String str2, boolean z14, String str3, String str4, String str5, boolean z15, boolean z16) {
        str.getClass();
        str2.getClass();
        this.f53244d = str;
        this.f53245e = str2;
        this.f53246i = z14;
        this.f53247v = str3;
        this.f53248w = str4;
        this.E = str5;
        this.F = z15;
        this.G = z16;
    }

    public final String a() {
        return this.E;
    }

    public final boolean b() {
        return this.F;
    }

    public final boolean c() {
        return this.G;
    }

    public final String d() {
        return this.f53248w;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Intrinsics.d(this.f53244d, s0Var.f53244d) && Intrinsics.d(this.f53245e, s0Var.f53245e) && this.f53246i == s0Var.f53246i && Intrinsics.d(this.f53247v, s0Var.f53247v) && Intrinsics.d(this.f53248w, s0Var.f53248w) && Intrinsics.d(this.E, s0Var.E) && this.F == s0Var.F && this.G == s0Var.G;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53244d;
    }

    public final String getTitle() {
        return this.f53247v;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53244d.hashCode() * 31) + this.f53245e.hashCode()) * 31) + Boolean.hashCode(this.f53246i)) * 31;
        String str = this.f53247v;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f53248w;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.E;
        return ((((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + Boolean.hashCode(this.F)) * 31) + Boolean.hashCode(this.G);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53245e;
    }

    public String toString() {
        return "SignUpPromoAuthenticationStepDO(onboardingId=" + this.f53244d + ", stepId=" + this.f53245e + ", shouldAdjustTopPaddingForToolbar=" + this.f53246i + ", title=" + this.f53247v + ", subtitle=" + this.f53248w + ", postponeButtonText=" + this.E + ", showCloseButton=" + this.F + ", showPostponeButton=" + this.G + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53246i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53244d);
        parcel.writeString(this.f53245e);
        parcel.writeInt(this.f53246i ? 1 : 0);
        parcel.writeString(this.f53247v);
        parcel.writeString(this.f53248w);
        parcel.writeString(this.E);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeInt(this.G ? 1 : 0);
    }
}
