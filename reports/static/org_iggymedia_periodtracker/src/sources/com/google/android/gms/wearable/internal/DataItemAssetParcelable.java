package com.google.android.gms.wearable.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.wearable.DataItemAsset;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
@SafeParcelable.Class
@SafeParcelable.Reserved
public class DataItemAssetParcelable extends xa.a implements DataItemAsset, ReflectedParcelable {

    @NonNull
    public static final Parcelable.Creator<DataItemAssetParcelable> CREATOR = new y0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f34142d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f34143e;

    public DataItemAssetParcelable(DataItemAsset dataItemAsset) {
        this.f34142d = (String) wa.j.k(dataItemAsset.getId());
        this.f34143e = (String) wa.j.k(dataItemAsset.D0());
    }

    @Override // com.google.android.gms.wearable.DataItemAsset
    public final String D0() {
        return this.f34143e;
    }

    @Override // com.google.android.gms.wearable.DataItemAsset
    public final String getId() {
        return this.f34142d;
    }

    public final String toString() {
        StringBuilder sb4 = new StringBuilder("DataItemAssetParcelable[@");
        sb4.append(Integer.toHexString(hashCode()));
        if (this.f34142d == null) {
            sb4.append(",noid");
        } else {
            sb4.append(",");
            sb4.append(this.f34142d);
        }
        sb4.append(", key=");
        sb4.append(this.f34143e);
        sb4.append("]");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 2, this.f34142d, false);
        xa.c.x(parcel, 3, this.f34143e, false);
        xa.c.b(parcel, iA);
    }

    public DataItemAssetParcelable(String str, String str2) {
        this.f34142d = str;
        this.f34143e = str2;
    }
}
