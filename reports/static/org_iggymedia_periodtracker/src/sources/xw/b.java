package xw;

import android.os.Parcel;
import kotlin.time.e;
import kotlin.time.f;
import kotlinx.parcelize.Parceler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Parceler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f166456a = new b();

    public long a(Parcel parcel) {
        parcel.getClass();
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        return e.D(parcel.readLong(), f.NANOSECONDS);
    }

    public void b(long j14, Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeLong(kotlin.time.a.I(j14));
    }
}
