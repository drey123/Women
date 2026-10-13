package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import hb.f0;
import wa.j;
import xa.a;
import xa.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@ShowFirstParty
@SafeParcelable.Class
@SafeParcelable.Reserved
public class MapValue extends a implements ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<MapValue> CREATOR = new f0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f31687e;

    public MapValue(int i14, float f14) {
        this.f31686d = i14;
        this.f31687e = f14;
    }

    public final float Q1() {
        j.o(this.f31686d == 2, "Value is not in float format");
        return this.f31687e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof MapValue)) {
            return false;
        }
        MapValue mapValue = (MapValue) obj;
        int i14 = this.f31686d;
        if (i14 == mapValue.f31686d) {
            if (i14 != 2) {
                return this.f31687e == mapValue.f31687e;
            }
            if (Q1() == mapValue.Q1()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (int) this.f31687e;
    }

    public final String toString() {
        return this.f31686d != 2 ? "unknown" : Float.toString(Q1());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f31686d;
        int iA = c.a(parcel);
        c.n(parcel, 1, i15);
        c.j(parcel, 2, this.f31687e);
        c.b(parcel, iA);
    }
}
