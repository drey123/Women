package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.VibrationEffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b1 implements StepDO {

    @NotNull
    public static final Parcelable.Creator<b1> CREATOR = new a();
    public static final int I = 8;
    public final String E;
    public final Integer F;
    public final List G;
    public final VibrationEffect H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53062e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53063i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f53065w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final b1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            int i14 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                arrayList.add(gi2.a.CREATOR.createFromParcel(parcel));
            }
            return new b1(string, string2, z14, string3, string4, string5, numValueOf, arrayList, (VibrationEffect) parcel.readParcelable(b1.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final b1[] newArray(int i14) {
            return new b1[i14];
        }
    }

    public b1(String str, String str2, boolean z14, String str3, String str4, String str5, Integer num, List list, VibrationEffect vibrationEffect) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f53061d = str;
        this.f53062e = str2;
        this.f53063i = z14;
        this.f53064v = str3;
        this.f53065w = str4;
        this.E = str5;
        this.F = num;
        this.G = list;
        this.H = vibrationEffect;
    }

    public final List a() {
        return this.G;
    }

    public final Integer b() {
        return this.F;
    }

    public final String c() {
        return this.f53065w;
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
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return Intrinsics.d(this.f53061d, b1Var.f53061d) && Intrinsics.d(this.f53062e, b1Var.f53062e) && this.f53063i == b1Var.f53063i && Intrinsics.d(this.f53064v, b1Var.f53064v) && Intrinsics.d(this.f53065w, b1Var.f53065w) && Intrinsics.d(this.E, b1Var.E) && Intrinsics.d(this.F, b1Var.F) && Intrinsics.d(this.G, b1Var.G) && Intrinsics.d(this.H, b1Var.H);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53061d;
    }

    public final String getTitle() {
        return this.f53064v;
    }

    public int hashCode() {
        int iHashCode = ((((this.f53061d.hashCode() * 31) + this.f53062e.hashCode()) * 31) + Boolean.hashCode(this.f53063i)) * 31;
        String str = this.f53064v;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f53065w;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.E;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.F;
        int iHashCode5 = (((iHashCode4 + (num == null ? 0 : num.hashCode())) * 31) + this.G.hashCode()) * 31;
        VibrationEffect vibrationEffect = this.H;
        return iHashCode5 + (vibrationEffect != null ? vibrationEffect.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53062e;
    }

    public String toString() {
        return "UserBirthYearDO(onboardingId=" + this.f53061d + ", stepId=" + this.f53062e + ", shouldAdjustTopPaddingForToolbar=" + this.f53063i + ", title=" + this.f53064v + ", pretitle=" + this.f53065w + ", subtitle=" + this.E + ", minAge=" + this.F + ", ageWarnings=" + this.G + ", nextButtonVibrationEffect=" + this.H + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53063i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iIntValue;
        parcel.getClass();
        parcel.writeString(this.f53061d);
        parcel.writeString(this.f53062e);
        parcel.writeInt(this.f53063i ? 1 : 0);
        parcel.writeString(this.f53064v);
        parcel.writeString(this.f53065w);
        parcel.writeString(this.E);
        Integer num = this.F;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        List list = this.G;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((gi2.a) it.next()).writeToParcel(parcel, i14);
        }
        parcel.writeParcelable(this.H, i14);
    }
}
