package v82;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f156861a;

        static {
            int[] iArr = new int[j82.b.values().length];
            try {
                iArr[j82.b.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[j82.b.SAVED_TOPICS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[j82.b.SAVED_STORIES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[j82.b.SAVED_INSIGHTS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f156861a = iArr;
        }
    }

    public final Text a(j82.b bVar) {
        bVar.getClass();
        int i14 = a.f156861a[bVar.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.feed_screen_standalone_feed_title, new Object[0]);
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.feed_screen_saved_topics_title, new Object[0]);
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.feed_screen_saved_stories_title, new Object[0]);
        }
        if (i14 == 4) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.feed_screen_saved_insights_title, new Object[0]);
        }
        app.rive.c.a();
        return null;
    }
}
