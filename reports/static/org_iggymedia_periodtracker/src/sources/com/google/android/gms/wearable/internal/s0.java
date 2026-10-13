package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.android.billingclient.api.BillingClient;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends xa.a {
    public static final Parcelable.Creator<s0> CREATOR = new t0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34310e;

    public s0(int i14, String str) {
        this.f34309d = i14;
        this.f34310e = str;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return this.f34309d == s0Var.f34309d && ((str = this.f34310e) == (str2 = s0Var.f34310e) || (str != null && str.equals(str2)));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f34309d), this.f34310e});
    }

    public final String toString() {
        String str;
        int i14 = this.f34309d;
        switch (i14) {
            case -9:
                str = "Migration was cancelled";
                break;
            case -8:
                str = "Another migration is already in progress";
                break;
            case -7:
                str = "Connect message malformed";
                break;
            case -6:
                str = "Migration status mismatch between watch and phone";
                break;
            case -5:
                str = "Phone switching feature disabled";
                break;
            case -4:
                str = "Did not receive connect msg";
                break;
            case BillingClient.BillingResponseCode.SERVICE_TIMEOUT /* -3 */:
                str = "No bluetooth connection";
                break;
            case -2:
                str = "Accounts mismatch";
                break;
            case -1:
                str = "Unknown failure";
                break;
            case 0:
                str = "Connected";
                break;
            case 1:
                str = "Connection handshake in progress";
                break;
            case 2:
                str = "Connection handshake complete";
                break;
            case 3:
                str = "Sync with old node suspended";
                break;
            case 4:
                str = "Control plane transport connected";
                break;
            case 5:
                str = "Accounts Matched";
                break;
            case 6:
                str = "Association to watch terminated";
                break;
            default:
                str = "Unrecognized state value: " + i14;
                break;
        }
        return String.format("ConnectionStateEvent: address: %s, state: %s", this.f34310e, str);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f34309d);
        xa.c.x(parcel, 2, this.f34310e, false);
        xa.c.b(parcel, iA);
    }
}
