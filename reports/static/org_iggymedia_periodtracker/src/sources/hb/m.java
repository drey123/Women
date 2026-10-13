package hb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.fitness.data.DataType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m extends xa.a {

    @NonNull
    public static final Parcelable.Creator<m> CREATOR = new t();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f57084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataType f57085e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f57086i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f57087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f57088w;

    public m(a aVar, DataType dataType, long j14, int i14, int i15) {
        this.f57084d = aVar;
        this.f57085e = dataType;
        this.f57086i = j14;
        this.f57087v = i14;
        this.f57088w = i15;
    }

    public a Q1() {
        return this.f57084d;
    }

    public DataType R1() {
        return this.f57085e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return wa.i.a(this.f57084d, mVar.f57084d) && wa.i.a(this.f57085e, mVar.f57085e) && this.f57086i == mVar.f57086i && this.f57087v == mVar.f57087v && this.f57088w == mVar.f57088w;
    }

    public int hashCode() {
        a aVar = this.f57084d;
        return wa.i.b(aVar, aVar, Long.valueOf(this.f57086i), Integer.valueOf(this.f57087v), Integer.valueOf(this.f57088w));
    }

    public String toString() {
        return wa.i.c(this).a("dataSource", this.f57084d).a("dataType", this.f57085e).a("samplingIntervalMicros", Long.valueOf(this.f57086i)).a("accuracyMode", Integer.valueOf(this.f57087v)).a("subscriptionType", Integer.valueOf(this.f57088w)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.v(parcel, 2, R1(), i14, false);
        xa.c.s(parcel, 3, this.f57086i);
        xa.c.n(parcel, 4, this.f57087v);
        xa.c.n(parcel, 5, this.f57088w);
        xa.c.b(parcel, iA);
    }
}
