package j5;

import androidx.glance.appwidget.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public enum h implements Internal.EnumLite {
    UNKNOWN_TYPE(0),
    ROW(1),
    COLUMN(2),
    BOX(3),
    TEXT(4),
    LAZY_COLUMN(5),
    LIST_ITEM(6),
    CHECK_BOX(7),
    BUTTON(8),
    SPACER(9),
    SWITCH(10),
    ANDROID_REMOTE_VIEWS(11),
    REMOTE_VIEWS_ROOT(12),
    IMAGE(13),
    LINEAR_PROGRESS_INDICATOR(14),
    CIRCULAR_PROGRESS_INDICATOR(15),
    LAZY_VERTICAL_GRID(16),
    VERTICAL_GRID_ITEM(17),
    RADIO_GROUP(18),
    RADIO_BUTTON(19),
    RADIO_ROW(20),
    RADIO_COLUMN(21),
    SIZE_BOX(22),
    UNRECOGNIZED(-1);

    public static final Internal.EnumLiteMap Y = new Internal.EnumLiteMap() { // from class: j5.h.a
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67925d;

    h(int i14) {
        this.f67925d = i14;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f67925d;
        }
        vl.h.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
