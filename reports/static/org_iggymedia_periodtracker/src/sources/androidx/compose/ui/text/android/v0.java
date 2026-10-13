package androidx.compose.ui.text.android;

import android.text.Layout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v0 f7129a = new v0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f7130b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Layout.Alignment f7131c;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (Intrinsics.d(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (Intrinsics.d(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f7130b = alignment;
        f7131c = alignment2;
    }

    public final Layout.Alignment a(int i14) {
        if (i14 == 0) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (i14 == 1) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (i14 == 2) {
            return Layout.Alignment.ALIGN_CENTER;
        }
        if (i14 != 3) {
            return i14 != 4 ? Layout.Alignment.ALIGN_NORMAL : f7131c;
        }
        return f7130b;
    }
}
