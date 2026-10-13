package xw;

import android.os.Parcel;
import kotlin.ranges.IntRange;
import kotlinx.parcelize.Parceler;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Parceler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f166457a = new c();

    public IntRange a(Parcel parcel) {
        parcel.getClass();
        return new IntRange(parcel.readInt(), parcel.readInt());
    }

    public void b(IntRange intRange, Parcel parcel, int i14) {
        intRange.getClass();
        parcel.getClass();
        parcel.writeInt(intRange.getStart().intValue());
        parcel.writeInt(intRange.i().intValue());
    }
}
