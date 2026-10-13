package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<k1> CREATOR = new a();
    public static final int H = 8;
    public final String E;
    public final String F;
    public final String G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53167d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53168e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53169i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53170v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53171w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final k1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new k1(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final k1[] newArray(int i14) {
            return new k1[i14];
        }
    }

    public k1(String str, String str2, boolean z14, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str7.getClass();
        this.f53167d = str;
        this.f53168e = str2;
        this.f53169i = z14;
        this.f53170v = str3;
        this.f53171w = str4;
        this.E = str5;
        this.F = str6;
        this.G = str7;
    }

    public final String a() {
        return this.G;
    }

    public final String b() {
        return this.F;
    }

    public final String c() {
        return this.f53171w;
    }

    public final String d() {
        return this.E;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k1)) {
            return false;
        }
        k1 k1Var = (k1) obj;
        return Intrinsics.d(this.f53167d, k1Var.f53167d) && Intrinsics.d(this.f53168e, k1Var.f53168e) && this.f53169i == k1Var.f53169i && Intrinsics.d(this.f53170v, k1Var.f53170v) && Intrinsics.d(this.f53171w, k1Var.f53171w) && Intrinsics.d(this.E, k1Var.E) && Intrinsics.d(this.F, k1Var.F) && Intrinsics.d(this.G, k1Var.G);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53167d;
    }

    public final String getTitle() {
        return this.f53170v;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53167d.hashCode() * 31) + this.f53168e.hashCode()) * 31) + Boolean.hashCode(this.f53169i)) * 31) + this.f53170v.hashCode()) * 31;
        String str = this.f53171w;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.E;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.F;
        return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.G.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53168e;
    }

    public String toString() {
        return "UserTextValueDO(onboardingId=" + this.f53167d + ", stepId=" + this.f53168e + ", shouldAdjustTopPaddingForToolbar=" + this.f53169i + ", title=" + this.f53170v + ", pretitle=" + this.f53171w + ", subtitle=" + this.E + ", hint=" + this.F + ", actionButtonText=" + this.G + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53169i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53167d);
        parcel.writeString(this.f53168e);
        parcel.writeInt(this.f53169i ? 1 : 0);
        parcel.writeString(this.f53170v);
        parcel.writeString(this.f53171w);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
    }
}
