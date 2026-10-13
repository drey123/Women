package oa;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends xa.a {

    @NonNull
    public static final Parcelable.Creator<a> CREATOR = new d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f85962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f85963e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Bundle f85964i;

    public a(int i14, int i15, Bundle bundle) {
        this.f85962d = i14;
        this.f85963e = i15;
        this.f85964i = bundle;
    }

    public int Q1() {
        return this.f85963e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, this.f85962d);
        xa.c.n(parcel, 2, Q1());
        xa.c.e(parcel, 3, this.f85964i, false);
        xa.c.b(parcel, iA);
    }
}
