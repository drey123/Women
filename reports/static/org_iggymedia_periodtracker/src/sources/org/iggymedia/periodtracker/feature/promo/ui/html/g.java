package org.iggymedia.periodtracker.feature.promo.ui.html;

import android.os.Parcel;
import android.os.Parcelable;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<g> CREATOR = new a();
    public static final int N = 0;
    public final String E;
    public final boolean F;
    public final String G;
    public final String H;
    public final Set I;
    public final String J;
    public final String K;
    public final String L;
    public final boolean M;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f117749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f117750e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f117751i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List f117752v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f117753w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final g createFromParcel(Parcel parcel) {
            LinkedHashSet linkedHashSet;
            parcel.getClass();
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string = parcel.readString();
            String string2 = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            boolean z14 = true;
            if (parcel.readInt() == 0) {
                z14 = false;
            }
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashSet = null;
            } else {
                int i14 = parcel.readInt();
                linkedHashSet = new LinkedHashSet(i14);
                for (int i15 = 0; i15 != i14; i15++) {
                    linkedHashSet.add(parcel.readString());
                }
            }
            return new g(numValueOf, string, string2, arrayListCreateStringArrayList, string3, string4, z14, string5, string6, linkedHashSet, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final g[] newArray(int i14) {
            return new g[i14];
        }
    }

    public /* synthetic */ g(Integer num, String str, String str2, List list, String str3, String str4, boolean z14, String str5, String str6, Set set, String str7, String str8, String str9, boolean z15, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : num, (i14 & 2) != 0 ? null : str, (i14 & 4) != 0 ? null : str2, (i14 & 8) != 0 ? null : list, (i14 & 16) != 0 ? null : str3, (i14 & 32) != 0 ? null : str4, (i14 & 64) != 0 ? false : z14, (i14 & Property.TYPE_ARRAY) != 0 ? null : str5, (i14 & Property.TYPE_SET) != 0 ? null : str6, (i14 & 512) != 0 ? null : set, (i14 & 1024) != 0 ? null : str7, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? null : str8, (i14 & 4096) == 0 ? str9 : null, (i14 & 8192) != 0 ? true : z15);
    }

    public final g a(Integer num, String str, String str2, List list, String str3, String str4, boolean z14, String str5, String str6, Set set, String str7, String str8, String str9, boolean z15) {
        return new g(num, str, str2, list, str3, str4, z14, str5, str6, set, str7, str8, str9, z15);
    }

    public final String c() {
        return this.E;
    }

    public final String d() {
        return this.J;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String e() {
        return this.f117753w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f117749d, gVar.f117749d) && Intrinsics.d(this.f117750e, gVar.f117750e) && Intrinsics.d(this.f117751i, gVar.f117751i) && Intrinsics.d(this.f117752v, gVar.f117752v) && Intrinsics.d(this.f117753w, gVar.f117753w) && Intrinsics.d(this.E, gVar.E) && this.F == gVar.F && Intrinsics.d(this.G, gVar.G) && Intrinsics.d(this.H, gVar.H) && Intrinsics.d(this.I, gVar.I) && Intrinsics.d(this.J, gVar.J) && Intrinsics.d(this.K, gVar.K) && Intrinsics.d(this.L, gVar.L) && this.M == gVar.M;
    }

    public final String f() {
        return this.K;
    }

    public final Set g() {
        return this.I;
    }

    public final boolean h() {
        return this.F;
    }

    public int hashCode() {
        Integer num = this.f117749d;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.f117750e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f117751i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f117752v;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.f117753w;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.E;
        int iHashCode6 = (((iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31) + Boolean.hashCode(this.F)) * 31;
        String str5 = this.G;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.H;
        int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Set set = this.I;
        int iHashCode9 = (iHashCode8 + (set == null ? 0 : set.hashCode())) * 31;
        String str7 = this.J;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.K;
        int iHashCode11 = (iHashCode10 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.L;
        return ((iHashCode11 + (str9 != null ? str9.hashCode() : 0)) * 31) + Boolean.hashCode(this.M);
    }

    public final Integer i() {
        return this.f117749d;
    }

    public final String k() {
        return this.L;
    }

    public final String l() {
        return this.H;
    }

    public final String m() {
        return this.f117750e;
    }

    public final String n() {
        return this.f117751i;
    }

    public final List o() {
        return this.f117752v;
    }

    public final String p() {
        return this.G;
    }

    public final boolean q() {
        return this.M;
    }

    public String toString() {
        return "HtmlPromoParams(htmlScreenId=" + this.f117749d + ", openedFrom=" + this.f117750e + ", openedFromId=" + this.f117751i + ", productIds=" + this.f117752v + ", base64EncodedScreenConfig=" + this.f117753w + ", backgroundColor=" + this.E + ", forceDisableLoader=" + this.F + ", purchasedUri=" + this.G + ", notPurchasedUri=" + this.H + ", featuresToPurchase=" + this.I + ", base64EncodedAnalyticsData=" + this.J + ", contextId=" + this.K + ", iamsScheduledPromoId=" + this.L + ", isSkippable=" + this.M + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        Integer num = this.f117749d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        parcel.writeString(this.f117750e);
        parcel.writeString(this.f117751i);
        parcel.writeStringList(this.f117752v);
        parcel.writeString(this.f117753w);
        parcel.writeString(this.E);
        parcel.writeInt(this.F ? 1 : 0);
        parcel.writeString(this.G);
        parcel.writeString(this.H);
        Set set = this.I;
        if (set == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(set.size());
            Iterator it = set.iterator();
            while (it.hasNext()) {
                parcel.writeString((String) it.next());
            }
        }
        parcel.writeString(this.J);
        parcel.writeString(this.K);
        parcel.writeString(this.L);
        parcel.writeInt(this.M ? 1 : 0);
    }

    public g(Integer num, String str, String str2, List list, String str3, String str4, boolean z14, String str5, String str6, Set set, String str7, String str8, String str9, boolean z15) {
        this.f117749d = num;
        this.f117750e = str;
        this.f117751i = str2;
        this.f117752v = list;
        this.f117753w = str3;
        this.E = str4;
        this.F = z14;
        this.G = str5;
        this.H = str6;
        this.I = set;
        this.J = str7;
        this.K = str8;
        this.L = str9;
        this.M = z15;
    }
}
