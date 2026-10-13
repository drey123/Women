package com.google.android.gms.wearable.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataItemAsset;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a1 extends xa.a implements DataItem {
    public static final Parcelable.Creator<a1> CREATOR = new b1();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Uri f34145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f34146e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f34147i;

    public a1(Uri uri, Bundle bundle, byte[] bArr) {
        this.f34145d = uri;
        HashMap map = new HashMap();
        bundle.setClassLoader((ClassLoader) wa.j.k(DataItemAssetParcelable.class.getClassLoader()));
        for (String str : bundle.keySet()) {
            map.put(str, (DataItemAssetParcelable) wa.j.k(bundle.getParcelable(str)));
        }
        this.f34146e = map;
        this.f34147i = bArr;
    }

    public final String toString() {
        boolean zIsLoggable = Log.isLoggable("DataItem", 3);
        StringBuilder sb4 = new StringBuilder("DataItemParcelable[@");
        sb4.append(Integer.toHexString(hashCode()));
        byte[] bArr = this.f34147i;
        sb4.append(",dataSz=".concat((bArr == null ? "null" : Integer.valueOf(bArr.length)).toString()));
        sb4.append(", numAssets=" + this.f34146e.size());
        sb4.append(", uri=".concat(String.valueOf(this.f34145d)));
        if (!zIsLoggable) {
            sb4.append("]");
            return sb4.toString();
        }
        sb4.append("]\n  assets: ");
        for (String str : this.f34146e.keySet()) {
            sb4.append("\n    " + str + ": " + String.valueOf(this.f34146e.get(str)));
        }
        sb4.append("\n  ]");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 2, this.f34145d, i14, false);
        Bundle bundle = new Bundle();
        bundle.setClassLoader((ClassLoader) wa.j.k(DataItemAssetParcelable.class.getClassLoader()));
        for (Map.Entry entry : this.f34146e.entrySet()) {
            bundle.putParcelable((String) entry.getKey(), new DataItemAssetParcelable((DataItemAsset) entry.getValue()));
        }
        xa.c.e(parcel, 4, bundle, false);
        xa.c.g(parcel, 5, this.f34147i, false);
        xa.c.b(parcel, iA);
    }
}
