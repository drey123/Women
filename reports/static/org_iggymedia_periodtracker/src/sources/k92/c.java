package k92;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f92.c f71513a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71514a;

        static {
            int[] iArr = new int[g92.b.values().length];
            try {
                iArr[g92.b.TOPIC_BOOKMARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g92.b.TOPIC_BOOKMARKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f71514a = iArr;
        }
    }

    public c(f92.c cVar) {
        cVar.getClass();
        this.f71513a = cVar;
    }

    public final boolean a(g92.b bVar) {
        bVar.getClass();
        int i14 = a.f71514a[bVar.ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return !this.f71513a.a().a().contains(g92.a.CLICKABLE_HINT_DISABLED);
        }
        app.rive.c.a();
        return false;
    }
}
