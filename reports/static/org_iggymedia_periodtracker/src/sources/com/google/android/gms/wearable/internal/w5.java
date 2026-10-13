package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.zza;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w5 extends xa.a implements zza {
    public static final Parcelable.Creator<w5> CREATOR = new x5();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f34355d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte f34356e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f34357i;

    public w5(byte b14, byte b15, String str) {
        this.f34355d = b14;
        this.f34356e = b15;
        this.f34357i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w5.class != obj.getClass()) {
            return false;
        }
        w5 w5Var = (w5) obj;
        return this.f34355d == w5Var.f34355d && this.f34356e == w5Var.f34356e && this.f34357i.equals(w5Var.f34357i);
    }

    public final int hashCode() {
        return ((((this.f34355d + 31) * 31) + this.f34356e) * 31) + this.f34357i.hashCode();
    }

    public final String toString() {
        byte b14 = this.f34355d;
        byte b15 = this.f34356e;
        return "AmsEntityUpdateParcelable{, mEntityId=" + ((int) b14) + ", mAttributeId=" + ((int) b15) + ", mValue='" + this.f34357i + "'}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.f(parcel, 2, this.f34355d);
        xa.c.f(parcel, 3, this.f34356e);
        xa.c.x(parcel, 4, this.f34357i, false);
        xa.c.b(parcel, iA);
    }
}
