package org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation;

import android.os.Parcel;
import android.os.Parcelable;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import wv.b;
import xv.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C2258a();
    public static final int K = wv.a.f163120e;
    public final boolean E;
    public final UserSwitchParams F;
    public final wv.a G;
    public final String H;
    public final boolean I;
    public final String J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f89410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f89411e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f89412i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f89413v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f89414w;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2258a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            b bVarValueOf = b.valueOf(parcel.readString());
            d dVarCreateFromParcel = parcel.readInt() == 0 ? null : d.CREATOR.createFromParcel(parcel);
            int i14 = parcel.readInt();
            ArrayList arrayList = new ArrayList(i14);
            for (int i15 = 0; i15 != i14; i15++) {
                arrayList.add(xv.a.valueOf(parcel.readString()));
            }
            boolean z14 = true;
            if (parcel.readInt() == 0) {
                z14 = false;
            }
            return new a(bVarValueOf, dVarCreateFromParcel, arrayList, z14, parcel.readInt() != 0, parcel.readInt() != 0 ? z14 : false, (UserSwitchParams) parcel.readParcelable(a.class.getClassLoader()), wv.a.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0 ? z14 : false, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public /* synthetic */ a(b bVar, d dVar, List list, boolean z14, boolean z15, boolean z16, UserSwitchParams userSwitchParams, wv.a aVar, String str, boolean z17, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, dVar, list, z14, z15, z16, (i14 & 64) != 0 ? UserSwitchParams.b.f89409d : userSwitchParams, (i14 & Property.TYPE_ARRAY) != 0 ? wv.a.Companion.a() : aVar, (i14 & Property.TYPE_SET) != 0 ? null : str, (i14 & 512) != 0 ? false : z17, (i14 & 1024) != 0 ? null : str2);
    }

    public final UserSwitchParams a() {
        return this.F;
    }

    public final wv.a b() {
        return this.G;
    }

    public final List c() {
        return this.f89412i;
    }

    public final boolean d() {
        return this.I;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final b e() {
        return this.f89410d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f89410d == aVar.f89410d && Intrinsics.d(this.f89411e, aVar.f89411e) && Intrinsics.d(this.f89412i, aVar.f89412i) && this.f89413v == aVar.f89413v && this.f89414w == aVar.f89414w && this.E == aVar.E && Intrinsics.d(this.F, aVar.F) && Intrinsics.d(this.G, aVar.G) && Intrinsics.d(this.H, aVar.H) && this.I == aVar.I && Intrinsics.d(this.J, aVar.J);
    }

    public final String f() {
        return this.J;
    }

    public final boolean g() {
        return this.f89414w;
    }

    public final boolean h() {
        return this.E;
    }

    public int hashCode() {
        int iHashCode = this.f89410d.hashCode() * 31;
        d dVar = this.f89411e;
        int iHashCode2 = (((((((((((((iHashCode + (dVar == null ? 0 : dVar.hashCode())) * 31) + this.f89412i.hashCode()) * 31) + Boolean.hashCode(this.f89413v)) * 31) + Boolean.hashCode(this.f89414w)) * 31) + Boolean.hashCode(this.E)) * 31) + this.F.hashCode()) * 31) + this.G.hashCode()) * 31;
        String str = this.H;
        int iHashCode3 = (((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.I)) * 31;
        String str2 = this.J;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.H;
    }

    public final d k() {
        return this.f89411e;
    }

    public final boolean l() {
        return this.f89413v;
    }

    public String toString() {
        return "SignUpPromoSplashLaunchParams(openedFrom=" + this.f89410d + ", uiConfig=" + this.f89411e + ", authOptions=" + this.f89412i + ", isSignUpAllowed=" + this.f89413v + ", showCloseButton=" + this.f89414w + ", showPostponeButton=" + this.E + ", allowUserSwitch=" + this.F + ", analyticsData=" + this.G + ", token=" + this.H + ", fp=" + this.I + ", purchaseToken=" + this.J + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f89410d.name());
        d dVar = this.f89411e;
        if (dVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            dVar.writeToParcel(parcel, i14);
        }
        List list = this.f89412i;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeString(((xv.a) it.next()).name());
        }
        parcel.writeInt(this.f89413v ? 1 : 0);
        parcel.writeInt(this.f89414w ? 1 : 0);
        parcel.writeInt(this.E ? 1 : 0);
        parcel.writeParcelable(this.F, i14);
        this.G.writeToParcel(parcel, i14);
        parcel.writeString(this.H);
        parcel.writeInt(this.I ? 1 : 0);
        parcel.writeString(this.J);
    }

    public a(b bVar, d dVar, List list, boolean z14, boolean z15, boolean z16, UserSwitchParams userSwitchParams, wv.a aVar, String str, boolean z17, String str2) {
        bVar.getClass();
        list.getClass();
        userSwitchParams.getClass();
        aVar.getClass();
        this.f89410d = bVar;
        this.f89411e = dVar;
        this.f89412i = list;
        this.f89413v = z14;
        this.f89414w = z15;
        this.E = z16;
        this.F = userSwitchParams;
        this.G = aVar;
        this.H = str;
        this.I = z17;
        this.J = str2;
    }
}
