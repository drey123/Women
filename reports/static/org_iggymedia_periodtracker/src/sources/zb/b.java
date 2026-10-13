package zb;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends xa.a implements Result {
    public static final Parcelable.Creator<b> CREATOR = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f173652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f173653e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Intent f173654i;

    public b(int i14, int i15, Intent intent) {
        this.f173652d = i14;
        this.f173653e = i15;
        this.f173654i = intent;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f173653e == 0 ? Status.E : Status.I;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f173652d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.n(parcel, 2, this.f173653e);
        xa.c.v(parcel, 3, this.f173654i, i14, false);
        xa.c.b(parcel, iA);
    }
}
