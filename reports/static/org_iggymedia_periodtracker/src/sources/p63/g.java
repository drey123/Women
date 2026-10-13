package p63;

import flo.i18n.uistrings.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f129370a;

        static {
            int[] iArr = new int[r53.a.values().length];
            try {
                iArr[r53.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r53.a.SAVE_STORY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r53.a.STORY_SAVED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f129370a = iArr;
        }
    }

    public final t63.f a(r53.a aVar, boolean z14, String str) {
        aVar.getClass();
        int i14 = a.f129370a[aVar.ordinal()];
        if (i14 == 1) {
            return t63.f.b.f147204a;
        }
        if (i14 == 2) {
            return new t63.f.c(aVar, R.string.stories_screen_hint_save_story);
        }
        if (i14 == 3) {
            return b(aVar, z14, str);
        }
        app.rive.c.a();
        return null;
    }

    public final t63.f b(r53.a aVar, boolean z14, String str) {
        return (!z14 || str == null) ? t63.f.b.f147204a : new t63.f.a(aVar, null, R.string.stories_screen_hint_bookmark_saved, org.iggymedia.periodtracker.core.resources.R.raw.bookmark_saved_tutorial);
    }
}
