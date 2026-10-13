package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<l1> CREATOR = new a();
    public static final int H = z0.E;
    public final String E;
    public final z0 F;
    public final String G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53181d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53182e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53183i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BrushToken f53184v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53185w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final l1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new l1(parcel.readString(), parcel.readString(), parcel.readInt() != 0, xw.a.f166455a.a(parcel), parcel.readString(), parcel.readString(), z0.CREATOR.createFromParcel(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final l1[] newArray(int i14) {
            return new l1[i14];
        }
    }

    public l1(String str, String str2, boolean z14, BrushToken brushToken, String str3, String str4, z0 z0Var, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        z0Var.getClass();
        str5.getClass();
        this.f53181d = str;
        this.f53182e = str2;
        this.f53183i = z14;
        this.f53184v = brushToken;
        this.f53185w = str3;
        this.E = str4;
        this.F = z0Var;
        this.G = str5;
    }

    public final String a() {
        return this.G;
    }

    public final BrushToken b() {
        return this.f53184v;
    }

    public final String c() {
        return this.E;
    }

    public final z0 d() {
        return this.F;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return Intrinsics.d(this.f53181d, l1Var.f53181d) && Intrinsics.d(this.f53182e, l1Var.f53182e) && this.f53183i == l1Var.f53183i && Intrinsics.d(this.f53184v, l1Var.f53184v) && Intrinsics.d(this.f53185w, l1Var.f53185w) && Intrinsics.d(this.E, l1Var.E) && Intrinsics.d(this.F, l1Var.F) && Intrinsics.d(this.G, l1Var.G);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53181d;
    }

    public final String getTitle() {
        return this.f53185w;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53181d.hashCode() * 31) + this.f53182e.hashCode()) * 31) + Boolean.hashCode(this.f53183i)) * 31;
        BrushToken brushToken = this.f53184v;
        int iHashCode2 = (((iHashCode + (brushToken == null ? 0 : brushToken.hashCode())) * 31) + this.f53185w.hashCode()) * 31;
        String str = this.E;
        return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.F.hashCode()) * 31) + this.G.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53182e;
    }

    public String toString() {
        return "UserValueDO(onboardingId=" + this.f53181d + ", stepId=" + this.f53182e + ", shouldAdjustTopPaddingForToolbar=" + this.f53183i + ", background=" + this.f53184v + ", title=" + this.f53185w + ", subtitle=" + this.E + ", userAttribute=" + this.F + ", actionButtonText=" + this.G + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53183i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53181d);
        parcel.writeString(this.f53182e);
        parcel.writeInt(this.f53183i ? 1 : 0);
        xw.a.f166455a.b(this.f53184v, parcel, i14);
        parcel.writeString(this.f53185w);
        parcel.writeString(this.E);
        this.F.writeToParcel(parcel, i14);
        parcel.writeString(this.G);
    }
}
