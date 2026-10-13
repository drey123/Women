package mb;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ClassLoader f79708a = c.class.getClassLoader();

    public static void a(Parcel parcel, boolean z14) {
        parcel.writeInt(1);
    }

    public static boolean b(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
