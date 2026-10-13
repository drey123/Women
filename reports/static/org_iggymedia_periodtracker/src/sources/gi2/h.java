package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends d1 {

    @NotNull
    public static final Parcelable.Creator<h> CREATOR = new a();
    public static final int K = ii2.f.f61929i;
    public final List E;
    public final String F;
    public final ii2.f G;
    public final String H;
    public final String I;
    public final String J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53122e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f53123i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f53124v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f53125w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z14 = parcel.readInt() != 0;
            String string3 = parcel.readString();
            int i14 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                arrayList.add(ii2.b.CREATOR.createFromParcel(parcel));
            }
            int i16 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i16);
            for (int i17 = 0; i17 != i16; i17++) {
                arrayList2.add(ii2.e.CREATOR.createFromParcel(parcel));
            }
            return new h(string, string2, z14, string3, arrayList, arrayList2, parcel.readString(), parcel.readInt() == 0 ? null : ii2.f.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final h[] newArray(int i14) {
            return new h[i14];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(String str, String str2, boolean z14, String str3, List list, List list2, String str4, ii2.f fVar, String str5, String str6, String str7) {
        super(null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f53121d = str;
        this.f53122e = str2;
        this.f53123i = z14;
        this.f53124v = str3;
        this.f53125w = list;
        this.E = list2;
        this.F = str4;
        this.G = fVar;
        this.H = str5;
        this.I = str6;
        this.J = str7;
    }

    public final List a() {
        return this.f53125w;
    }

    public final List b() {
        return this.E;
    }

    public final String c() {
        return this.F;
    }

    public final ii2.f d() {
        return this.G;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.I;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f53121d, hVar.f53121d) && Intrinsics.d(this.f53122e, hVar.f53122e) && this.f53123i == hVar.f53123i && Intrinsics.d(this.f53124v, hVar.f53124v) && Intrinsics.d(this.f53125w, hVar.f53125w) && Intrinsics.d(this.E, hVar.E) && Intrinsics.d(this.F, hVar.F) && Intrinsics.d(this.G, hVar.G) && Intrinsics.d(this.H, hVar.H) && Intrinsics.d(this.I, hVar.I) && Intrinsics.d(this.J, hVar.J);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String f0() {
        return this.f53121d;
    }

    public String getTitle() {
        return this.J;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f53121d.hashCode() * 31) + this.f53122e.hashCode()) * 31) + Boolean.hashCode(this.f53123i)) * 31) + this.f53124v.hashCode()) * 31) + this.f53125w.hashCode()) * 31) + this.E.hashCode()) * 31;
        String str = this.F;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ii2.f fVar = this.G;
        int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        String str2 = this.H;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.I;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.J;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public String j() {
        return this.f53122e;
    }

    public String toString() {
        return "EightUserGoalDO(onboardingId=" + this.f53121d + ", stepId=" + this.f53122e + ", shouldAdjustTopPaddingForToolbar=" + this.f53123i + ", actionButton=" + this.f53124v + ", categoriesSortedDesc=" + this.f53125w + ", goalButtons=" + this.E + ", loginButton=" + this.F + ", noneOfTheAboveRadioButton=" + this.G + ", pretitle=" + this.H + ", subtitle=" + this.I + ", title=" + this.J + ")";
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.model.StepDO
    public boolean v1() {
        return this.f53123i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53121d);
        parcel.writeString(this.f53122e);
        parcel.writeInt(this.f53123i ? 1 : 0);
        parcel.writeString(this.f53124v);
        List list = this.f53125w;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ii2.b) it.next()).writeToParcel(parcel, i14);
        }
        List list2 = this.E;
        parcel.writeInt(list2.size());
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            ((ii2.e) it3.next()).writeToParcel(parcel, i14);
        }
        parcel.writeString(this.F);
        ii2.f fVar = this.G;
        if (fVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fVar.writeToParcel(parcel, i14);
        }
        parcel.writeString(this.H);
        parcel.writeString(this.I);
        parcel.writeString(this.J);
    }

    public /* synthetic */ h(String str, String str2, boolean z14, String str3, List list, List list2, String str4, ii2.f fVar, String str5, String str6, String str7, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z14, str3, list, list2, (i14 & 64) != 0 ? null : str4, (i14 & Property.TYPE_ARRAY) != 0 ? null : fVar, (i14 & Property.TYPE_SET) != 0 ? null : str5, (i14 & 512) != 0 ? null : str6, (i14 & 1024) != 0 ? null : str7);
    }
}
