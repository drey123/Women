package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements StepDO {

    @NotNull
    public static final Parcelable.Creator<v> CREATOR = new a();
    public static final int F = y.f53305d;
    public final x E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53279e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y f53282w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final v createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new v(parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), (y) parcel.readParcelable(v.class.getClassLoader()), x.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final v[] newArray(int i14) {
            return new v[i14];
        }
    }

    public v(String str, String str2, boolean z14, String str3, y yVar, x xVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        xVar.getClass();
        this.f53278d = str;
        this.f53279e = str2;
        this.f53280i = z14;
        this.f53281v = str3;
        this.f53282w = yVar;
        this.E = xVar;
    }

    public final y a() {
        return this.f53282w;
    }

    public final x b() {
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
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Intrinsics.d(this.f53278d, vVar.f53278d) && Intrinsics.d(this.f53279e, vVar.f53279e) && this.f53280i == vVar.f53280i && Intrinsics.d(this.f53281v, vVar.f53281v) && Intrinsics.d(this.f53282w, vVar.f53282w) && this.E == vVar.E;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53278d;
    }

    public final String getTitle() {
        return this.f53281v;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f53278d.hashCode() * 31) + this.f53279e.hashCode()) * 31) + Boolean.hashCode(this.f53280i)) * 31) + this.f53281v.hashCode()) * 31;
        y yVar = this.f53282w;
        return ((iHashCode + (yVar == null ? 0 : yVar.hashCode())) * 31) + this.E.hashCode();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53279e;
    }

    public String toString() {
        return "PersonalizationDO(onboardingId=" + this.f53278d + ", stepId=" + this.f53279e + ", shouldAdjustTopPaddingForToolbar=" + this.f53280i + ", title=" + this.f53281v + ", pauseQuestion=" + this.f53282w + ", progressType=" + this.E + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53280i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53278d);
        parcel.writeString(this.f53279e);
        parcel.writeInt(this.f53280i ? 1 : 0);
        parcel.writeString(this.f53281v);
        parcel.writeParcelable(this.f53282w, i14);
        this.E.writeToParcel(parcel, i14);
    }
}
