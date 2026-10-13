package wb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.location.ActivityTransition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = new l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f161439d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161440e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f161441i;

    public b(int i14, int i15, long j14) {
        ActivityTransition.S1(i15);
        this.f161439d = i14;
        this.f161440e = i15;
        this.f161441i = j14;
    }

    public int Q1() {
        return this.f161439d;
    }

    public long R1() {
        return this.f161441i;
    }

    public int S1() {
        return this.f161440e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f161439d == bVar.f161439d && this.f161440e == bVar.f161440e && this.f161441i == bVar.f161441i;
    }

    public int hashCode() {
        return wa.i.b(Integer.valueOf(this.f161439d), Integer.valueOf(this.f161440e), Long.valueOf(this.f161441i));
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        int i14 = this.f161439d;
        StringBuilder sb5 = new StringBuilder(String.valueOf(i14).length() + 13);
        sb5.append("ActivityType ");
        sb5.append(i14);
        sb4.append(sb5.toString());
        sb4.append(" ");
        int i15 = this.f161440e;
        StringBuilder sb6 = new StringBuilder(String.valueOf(i15).length() + 15);
        sb6.append("TransitionType ");
        sb6.append(i15);
        sb4.append(sb6.toString());
        sb4.append(" ");
        long j14 = this.f161441i;
        StringBuilder sb7 = new StringBuilder(String.valueOf(j14).length() + 21);
        sb7.append("ElapsedRealTimeNanos ");
        sb7.append(j14);
        sb4.append(sb7.toString());
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, Q1());
        xa.c.n(parcel, 2, S1());
        xa.c.s(parcel, 3, R1());
        xa.c.b(parcel, iA);
    }
}
