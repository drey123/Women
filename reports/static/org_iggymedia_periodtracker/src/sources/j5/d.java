package j5;

import androidx.glance.appwidget.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum d implements Internal.EnumLite {
    UNSPECIFIED_HORIZONTAL_ALIGNMENT(0),
    START(1),
    CENTER_HORIZONTALLY(2),
    END(3),
    UNRECOGNIZED(-1);

    public static final Internal.EnumLiteMap F = new Internal.EnumLiteMap() { // from class: j5.d.a
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67920d;

    d(int i14) {
        this.f67920d = i14;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67920d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
