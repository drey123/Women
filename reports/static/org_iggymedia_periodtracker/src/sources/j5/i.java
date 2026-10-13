package j5;

import androidx.glance.appwidget.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum i implements Internal.EnumLite {
    DEFAULT_IDENTITY(0),
    BACKGROUND_NODE(1),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Internal.EnumLiteMap f67929w = new Internal.EnumLiteMap() { // from class: j5.i.a
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67930d;

    i(int i14) {
        this.f67930d = i14;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67930d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
