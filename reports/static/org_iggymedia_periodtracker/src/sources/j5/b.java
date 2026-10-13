package j5;

import androidx.glance.appwidget.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum b implements Internal.EnumLite {
    UNSPECIFIED_CONTENT_SCALE(0),
    FIT(1),
    CROP(2),
    FILL_BOUNDS(3),
    UNRECOGNIZED(-1);

    public static final Internal.EnumLiteMap F = new Internal.EnumLiteMap() { // from class: j5.b.a
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67910d;

    b(int i14) {
        this.f67910d = i14;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67910d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
