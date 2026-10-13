package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.MessageEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 extends xa.a implements MessageEvent {
    public static final Parcelable.Creator<o3> CREATOR = new p3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34278e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f34279i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f34280v;

    public o3(int i14, String str, byte[] bArr, String str2) {
        this.f34277d = i14;
        this.f34278e = str;
        this.f34279i = bArr;
        this.f34280v = str2;
    }

    @Override // com.google.android.gms.wearable.MessageEvent
    public final byte[] getData() {
        return this.f34279i;
    }

    @Override // com.google.android.gms.wearable.MessageEvent
    public final String getPath() {
        return this.f34278e;
    }

    @Override // com.google.android.gms.wearable.MessageEvent
    public final String r1() {
        return this.f34280v;
    }

    public final String toString() {
        int i14 = this.f34277d;
        String str = this.f34278e;
        byte[] bArr = this.f34279i;
        return "MessageEventParcelable[" + i14 + "," + str + ", size=" + (bArr == null ? "null" : Integer.valueOf(bArr.length)).toString() + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 2, this.f34277d);
        xa.c.x(parcel, 3, this.f34278e, false);
        xa.c.g(parcel, 4, this.f34279i, false);
        xa.c.x(parcel, 5, this.f34280v, false);
        xa.c.b(parcel, iA);
    }
}
