package com.google.android.gms.wearable;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import bc.k;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
public class AppTheme extends xa.a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<AppTheme> CREATOR = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34109d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34110e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34111i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34112v;

    public AppTheme(int i14, int i15, int i16, int i17) {
        this.f34109d = i14;
        this.f34110e = i15;
        this.f34111i = i16;
        this.f34112v = i17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppTheme)) {
            return false;
        }
        AppTheme appTheme = (AppTheme) obj;
        return this.f34110e == appTheme.f34110e && this.f34109d == appTheme.f34109d && this.f34111i == appTheme.f34111i && this.f34112v == appTheme.f34112v;
    }

    public final int hashCode() {
        return (((((this.f34110e * 31) + this.f34109d) * 31) + this.f34111i) * 31) + this.f34112v;
    }

    public final String toString() {
        return "AppTheme {dynamicColor =" + this.f34110e + ", colorTheme =" + this.f34109d + ", screenAlignment =" + this.f34111i + ", screenItemsSize =" + this.f34112v + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        int i15 = this.f34109d;
        if (i15 == 0) {
            i15 = 1;
        }
        xa.c.n(parcel, 1, i15);
        int i16 = this.f34110e;
        if (i16 == 0) {
            i16 = 1;
        }
        xa.c.n(parcel, 2, i16);
        int i17 = this.f34111i;
        xa.c.n(parcel, 3, i17 != 0 ? i17 : 1);
        int i18 = this.f34112v;
        xa.c.n(parcel, 4, i18 != 0 ? i18 : 3);
        xa.c.b(parcel, iA);
    }
}
