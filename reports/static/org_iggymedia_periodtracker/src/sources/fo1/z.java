package fo1;

import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.SelectAppearanceJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class z {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49429a;

        static {
            int[] iArr = new int[SelectAppearanceJson.values().length];
            try {
                iArr[SelectAppearanceJson.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SelectAppearanceJson.INLINE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SelectAppearanceJson.BOTTOM_BAR_CHIPS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SelectAppearanceJson.INLINE_CHIPS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f49429a = iArr;
        }
    }

    public final qo1.t a(SelectAppearanceJson selectAppearanceJson) {
        selectAppearanceJson.getClass();
        int i14 = a.f49429a[selectAppearanceJson.ordinal()];
        if (i14 == 1) {
            return qo1.t.DEFAULT;
        }
        if (i14 == 2) {
            return qo1.t.INLINE;
        }
        if (i14 == 3) {
            return qo1.t.BOTTOM_BAR_CHIPS;
        }
        if (i14 == 4) {
            return qo1.t.INLINE_CHIPS;
        }
        app.rive.c.a();
        return null;
    }
}
