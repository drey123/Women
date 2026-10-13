package ib;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.fitness.zzcw;
import wa.i;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends xa.a {
    public static final Parcelable.Creator<f> CREATOR = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataType f61078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hb.a f61079e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final zzcw f61080i;

    public f(DataType dataType, hb.a aVar, zzcw zzcwVar) {
        j.b((dataType == null) != (aVar == null), "Must specify exactly one of dataType and dataSource.");
        this.f61078d = dataType;
        this.f61079e = aVar;
        this.f61080i = zzcwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return i.a(this.f61079e, fVar.f61079e) && i.a(this.f61078d, fVar.f61078d);
    }

    public final int hashCode() {
        return i.b(this.f61079e, this.f61078d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        DataType dataType = this.f61078d;
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, dataType, i14, false);
        xa.c.v(parcel, 2, this.f61079e, i14, false);
        zzcw zzcwVar = this.f61080i;
        xa.c.m(parcel, 3, zzcwVar == null ? null : zzcwVar.asBinder(), false);
        xa.c.b(parcel, iA);
    }
}
