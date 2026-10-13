package td1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.OrientationJson;
import tc1.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f148048a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148049a;

        static {
            int[] iArr = new int[OrientationJson.values().length];
            try {
                iArr[OrientationJson.HORIZONTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OrientationJson.VERTICAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f148049a = iArr;
        }
    }

    public final zj1.d a(OrientationJson orientationJson) {
        int i14 = orientationJson == null ? -1 : a.f148049a[orientationJson.ordinal()];
        if (i14 == -1) {
            return x.f147990a.a();
        }
        if (i14 == 1) {
            return zj1.d.HORIZONTAL;
        }
        if (i14 == 2) {
            return zj1.d.VERTICAL;
        }
        app.rive.c.a();
        return null;
    }
}
