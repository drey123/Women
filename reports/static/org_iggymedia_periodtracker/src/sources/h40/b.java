package h40;

import app.rive.c;
import m40.m;
import org.iggymedia.periodtracker.core.cards.data.remote.model.ScrollStickinessJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f56013a;

        static {
            int[] iArr = new int[ScrollStickinessJson.values().length];
            try {
                iArr[ScrollStickinessJson.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScrollStickinessJson.CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScrollStickinessJson.PAGER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f56013a = iArr;
        }
    }

    public final m a(ScrollStickinessJson scrollStickinessJson) {
        int i14 = scrollStickinessJson == null ? -1 : a.f56013a[scrollStickinessJson.ordinal()];
        if (i14 == -1) {
            return m.NONE;
        }
        if (i14 == 1) {
            return m.START;
        }
        if (i14 == 2) {
            return m.CENTER;
        }
        if (i14 == 3) {
            return m.PAGER;
        }
        c.a();
        return null;
    }
}
