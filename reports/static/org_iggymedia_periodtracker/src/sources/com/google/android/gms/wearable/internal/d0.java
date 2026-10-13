package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelClient;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends xa.a implements Channel, ChannelClient.Channel {
    public static final Parcelable.Creator<d0> CREATOR = new e0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34171e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f34172i;

    public d0(String str, String str2, String str3) {
        this.f34170d = (String) wa.j.k(str);
        this.f34171e = (String) wa.j.k(str2);
        this.f34172i = (String) wa.j.k(str3);
    }

    public final String R1() {
        return this.f34170d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f34170d.equals(d0Var.f34170d) && wa.i.a(d0Var.f34171e, this.f34171e) && wa.i.a(d0Var.f34172i, this.f34172i);
    }

    @Override // com.google.android.gms.wearable.ChannelClient.Channel
    public final String getPath() {
        return this.f34172i;
    }

    public final int hashCode() {
        return this.f34170d.hashCode();
    }

    public final String toString() {
        int i14 = 0;
        for (char c14 : this.f34170d.toCharArray()) {
            i14 += c14;
        }
        String strTrim = this.f34170d.trim();
        int length = strTrim.length();
        if (length > 25) {
            strTrim = strTrim.substring(0, 10) + "..." + strTrim.substring(length - 10, length) + "::" + i14;
        }
        return "Channel{token=" + strTrim + ", nodeId=" + this.f34171e + ", path=" + this.f34172i + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34170d, false);
        xa.c.x(parcel, 3, this.f34171e, false);
        xa.c.x(parcel, 4, this.f34172i, false);
        xa.c.b(parcel, iA);
    }
}
