package zb;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends xa.a implements Result {
    public static final Parcelable.Creator<g> CREATOR = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f173655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f173656e;

    public g(List list, String str) {
        this.f173655d = list;
        this.f173656e = str;
    }

    @Override // com.google.android.gms.common.api.Result
    public final Status o() {
        return this.f173656e != null ? Status.E : Status.I;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        List list = this.f173655d;
        int iA = xa.c.a(parcel);
        xa.c.z(parcel, 1, list, false);
        xa.c.x(parcel, 2, this.f173656e, false);
        xa.c.b(parcel, iA);
    }
}
