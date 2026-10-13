package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<w0> CREATOR = new a();
    public static final int H = 8;
    public final String E;
    public final String F;
    public final String G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53290e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53291i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53292v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53293w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final w0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new w0(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final w0[] newArray(int i14) {
            return new w0[i14];
        }
    }

    public w0(String str, String str2, boolean z14, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str7.getClass();
        this.f53289d = str;
        this.f53290e = str2;
        this.f53291i = z14;
        this.f53292v = str3;
        this.f53293w = str4;
        this.E = str5;
        this.F = str6;
        this.G = str7;
    }

    public final String a() {
        return this.f53293w;
    }

    public final String b() {
        return this.G;
    }

    public final String c() {
        return this.E;
    }

    public final String d() {
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
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.d(this.f53289d, w0Var.f53289d) && Intrinsics.d(this.f53290e, w0Var.f53290e) && this.f53291i == w0Var.f53291i && Intrinsics.d(this.f53292v, w0Var.f53292v) && Intrinsics.d(this.f53293w, w0Var.f53293w) && Intrinsics.d(this.E, w0Var.E) && Intrinsics.d(this.F, w0Var.F) && Intrinsics.d(this.G, w0Var.G);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53289d;
    }

    public final String getTitle() {
        return this.f53292v;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f53289d.hashCode() * 31) + this.f53290e.hashCode()) * 31) + Boolean.hashCode(this.f53291i)) * 31) + this.f53292v.hashCode()) * 31) + this.f53293w.hashCode()) * 31;
        String str = this.E;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.F;
        return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.G.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53290e;
    }

    public String toString() {
        return "SymptomsStepDO(onboardingId=" + this.f53289d + ", stepId=" + this.f53290e + ", shouldAdjustTopPaddingForToolbar=" + this.f53291i + ", title=" + this.f53292v + ", category=" + this.f53293w + ", pretitle=" + this.E + ", subtitle=" + this.F + ", contentJson=" + this.G + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53291i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53289d);
        parcel.writeString(this.f53290e);
        parcel.writeInt(this.f53291i ? 1 : 0);
        parcel.writeString(this.f53292v);
        parcel.writeString(this.f53293w);
        parcel.writeString(this.E);
        parcel.writeString(this.F);
        parcel.writeString(this.G);
    }
}
