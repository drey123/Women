package qd1;

import app.rive.c;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ContentModeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.image.ScaleTypeJson;
import tc1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f133213a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133214a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f133215b;

        static {
            int[] iArr = new int[ContentModeJson.values().length];
            try {
                iArr[ContentModeJson.FIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContentModeJson.CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContentModeJson.STRETCH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ContentModeJson.FILL_HEIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ContentModeJson.FILL_WIDTH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f133214a = iArr;
            int[] iArr2 = new int[ScaleTypeJson.values().length];
            try {
                iArr2[ScaleTypeJson.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ScaleTypeJson.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            f133215b = iArr2;
        }
    }

    public final wj1.a a(ContentModeJson contentModeJson, ScaleTypeJson scaleTypeJson) {
        wj1.a aVarB;
        int i14 = contentModeJson == null ? -1 : a.f133214a[contentModeJson.ordinal()];
        if (i14 == -1) {
            return (scaleTypeJson == null || (aVarB = b(scaleTypeJson)) == null) ? n.f147953a.b() : aVarB;
        }
        if (i14 == 1) {
            return wj1.a.FIT;
        }
        if (i14 == 2) {
            return wj1.a.CROP;
        }
        if (i14 == 3) {
            return wj1.a.STRETCH;
        }
        if (i14 == 4) {
            return wj1.a.FILL_HEIGHT;
        }
        if (i14 == 5) {
            return wj1.a.FILL_WIDTH;
        }
        c.a();
        return null;
    }

    public final wj1.a b(ScaleTypeJson scaleTypeJson) {
        int i14 = a.f133215b[scaleTypeJson.ordinal()];
        if (i14 == 1) {
            return wj1.a.CROP;
        }
        if (i14 == 2) {
            return wj1.a.FIT;
        }
        c.a();
        return null;
    }
}
