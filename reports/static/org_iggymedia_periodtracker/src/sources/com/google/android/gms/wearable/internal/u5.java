package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class u5 extends xa.a {
    public static final Parcelable.Creator<u5> CREATOR = new e3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34340d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34341e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34342i;

    public u5(String str, int i14, int i15) {
        this.f34340d = str;
        this.f34341e = i14;
        this.f34342i = i15;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (obj != null && u5.class == obj.getClass()) {
            u5 u5Var = (u5) obj;
            if (this.f34341e == u5Var.f34341e && this.f34342i == u5Var.f34342i && ((str = this.f34340d) == (str2 = u5Var.f34340d) || (str != null && str.equals(str2)))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f34340d, Integer.valueOf(this.f34341e), Integer.valueOf(this.f34342i)});
    }

    public final String toString() {
        return String.format(Locale.US, "WebIconParcelable{%dx%d - %s}", Integer.valueOf(this.f34341e), Integer.valueOf(this.f34342i), this.f34340d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, this.f34340d, false);
        xa.c.n(parcel, 2, this.f34341e);
        xa.c.n(parcel, 3, this.f34342i);
        xa.c.b(parcel, iA);
    }
}
