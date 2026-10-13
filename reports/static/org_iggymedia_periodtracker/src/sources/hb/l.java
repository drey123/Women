package hb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends xa.a {

    @NonNull
    public static final Parcelable.Creator<l> CREATOR = new r();
    public final int E;
    public final v F;
    public final Long G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f57079d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f57080e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f57081i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f57082v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f57083w;

    public l(long j14, long j15, String str, String str2, String str3, int i14, v vVar, Long l14) {
        this.f57079d = j14;
        this.f57080e = j15;
        this.f57081i = str;
        this.f57082v = str2;
        this.f57083w = str3;
        this.E = i14;
        this.F = vVar;
        this.G = l14;
    }

    public String Q1() {
        return this.f57083w;
    }

    public String R1() {
        return this.f57082v;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f57079d == lVar.f57079d && this.f57080e == lVar.f57080e && wa.i.a(this.f57081i, lVar.f57081i) && wa.i.a(this.f57082v, lVar.f57082v) && wa.i.a(this.f57083w, lVar.f57083w) && wa.i.a(this.F, lVar.F) && this.E == lVar.E;
    }

    public String getName() {
        return this.f57081i;
    }

    public int hashCode() {
        return wa.i.b(Long.valueOf(this.f57079d), Long.valueOf(this.f57080e), this.f57082v);
    }

    public String toString() {
        return wa.i.c(this).a("startTime", Long.valueOf(this.f57079d)).a("endTime", Long.valueOf(this.f57080e)).a("name", this.f57081i).a("identifier", this.f57082v).a(TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, this.f57083w).a("activity", Integer.valueOf(this.E)).a("application", this.F).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        long j14 = this.f57079d;
        int iA = xa.c.a(parcel);
        xa.c.s(parcel, 1, j14);
        xa.c.s(parcel, 2, this.f57080e);
        xa.c.x(parcel, 3, getName(), false);
        xa.c.x(parcel, 4, R1(), false);
        xa.c.x(parcel, 5, Q1(), false);
        xa.c.n(parcel, 7, this.E);
        xa.c.v(parcel, 8, this.F, i14, false);
        xa.c.u(parcel, 9, this.G, false);
        xa.c.b(parcel, iA);
    }
}
