package j5;

import androidx.glance.appwidget.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum c implements Internal.EnumLite {
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);

    public static final Internal.EnumLiteMap G = new Internal.EnumLiteMap() { // from class: j5.c.a
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67915d;

    c(int i14) {
        this.f67915d = i14;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67915d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
