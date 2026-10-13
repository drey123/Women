package gd1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IconPosition;
import tc1.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f52639a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52640a;

        static {
            int[] iArr = new int[IconPosition.values().length];
            try {
                iArr[IconPosition.LEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IconPosition.TRAILING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f52640a = iArr;
        }
    }

    public final pj1.c a(IconPosition iconPosition) {
        int i14 = iconPosition == null ? -1 : a.f52640a[iconPosition.ordinal()];
        if (i14 == -1) {
            return f.f147924a.c();
        }
        if (i14 == 1) {
            return pj1.c.LEADING;
        }
        if (i14 == 2) {
            return pj1.c.TRAILING;
        }
        app.rive.c.a();
        return null;
    }
}
