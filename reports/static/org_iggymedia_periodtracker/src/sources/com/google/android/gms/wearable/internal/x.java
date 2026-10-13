package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.wearable.ChannelApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends xa.a {
    public static final Parcelable.Creator<x> CREATOR = new y();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f34358d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f34359e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f34360i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f34361v;

    public x(d0 d0Var, int i14, int i15, int i16) {
        this.f34358d = d0Var;
        this.f34359e = i14;
        this.f34360i = i15;
        this.f34361v = i16;
    }

    public final void Q1(ChannelApi.ChannelListener channelListener) {
        int i14 = this.f34359e;
        if (i14 == 1) {
            channelListener.d(this.f34358d);
            return;
        }
        if (i14 == 2) {
            channelListener.g(this.f34358d, this.f34360i, this.f34361v);
            return;
        }
        if (i14 == 3) {
            channelListener.h(this.f34358d, this.f34360i, this.f34361v);
        } else {
            if (i14 == 4) {
                channelListener.c(this.f34358d, this.f34360i, this.f34361v);
                return;
            }
            Log.w("ChannelEventParcelable", "Unknown type: " + i14);
        }
    }

    public final String toString() {
        String string;
        String string2;
        String strValueOf = String.valueOf(this.f34358d);
        int i14 = this.f34359e;
        if (i14 == 1) {
            string = "CHANNEL_OPENED";
        } else if (i14 == 2) {
            string = "CHANNEL_CLOSED";
        } else if (i14 != 3) {
            string = i14 != 4 ? Integer.toString(i14) : "OUTPUT_CLOSED";
        } else {
            string = "INPUT_CLOSED";
        }
        int i15 = this.f34360i;
        if (i15 == 0) {
            string2 = "CLOSE_REASON_NORMAL";
        } else if (i15 == 1) {
            string2 = "CLOSE_REASON_DISCONNECTED";
        } else if (i15 != 2) {
            string2 = i15 != 3 ? Integer.toString(i15) : "CLOSE_REASON_LOCAL_CLOSE";
        } else {
            string2 = "CLOSE_REASON_REMOTE_CLOSE";
        }
        return "ChannelEventParcelable[, channel=" + strValueOf + ", type=" + string + ", closeReason=" + string2 + ", appErrorCode=" + this.f34361v + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 2, this.f34358d, i14, false);
        xa.c.n(parcel, 3, this.f34359e);
        xa.c.n(parcel, 4, this.f34360i);
        xa.c.n(parcel, 5, this.f34361v);
        xa.c.b(parcel, iA);
    }
}
