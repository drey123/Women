package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f0 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<f0> CREATOR = new a();
    public static final int F = 8;
    public final boolean E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53100e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53101i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g0 f53102v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53103w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new f0(parcel.readString(), parcel.readString(), parcel.readInt() != 0, g0.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f0[] newArray(int i14) {
            return new f0[i14];
        }
    }

    public f0(String str, String str2, boolean z14, g0 g0Var, String str3) {
        str.getClass();
        str2.getClass();
        g0Var.getClass();
        this.f53099d = str;
        this.f53100e = str2;
        this.f53101i = z14;
        this.f53102v = g0Var;
        this.f53103w = str3;
    }

    public final g0 a() {
        return this.f53102v;
    }

    public final String b() {
        return this.f53103w;
    }

    public final boolean c() {
        return this.f53101i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return Intrinsics.d(this.f53099d, f0Var.f53099d) && Intrinsics.d(this.f53100e, f0Var.f53100e) && this.f53101i == f0Var.f53101i && this.f53102v == f0Var.f53102v && Intrinsics.d(this.f53103w, f0Var.f53103w);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53099d;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53099d.hashCode() * 31) + this.f53100e.hashCode()) * 31) + Boolean.hashCode(this.f53101i)) * 31) + this.f53102v.hashCode()) * 31;
        String str = this.f53103w;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53100e;
    }

    public String toString() {
        return "PromoDO(onboardingId=" + this.f53099d + ", stepId=" + this.f53100e + ", isUpsell=" + this.f53101i + ", openedFromDO=" + this.f53102v + ", openedFromId=" + this.f53103w + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53099d);
        parcel.writeString(this.f53100e);
        parcel.writeInt(this.f53101i ? 1 : 0);
        this.f53102v.writeToParcel(parcel, i14);
        parcel.writeString(this.f53103w);
    }
}
