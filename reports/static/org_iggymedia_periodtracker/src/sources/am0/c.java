package am0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f2819b;

        static {
            int[] iArr = new int[jm0.b.values().length];
            try {
                iArr[jm0.b.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jm0.b.DELETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[jm0.b.SYNCED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f2818a = iArr;
            int[] iArr2 = new int[bm0.b.values().length];
            try {
                iArr2[bm0.b.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[bm0.b.DELETED.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[bm0.b.SYNCED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f2819b = iArr2;
        }
    }

    public final jm0.b a(bm0.b bVar) {
        bVar.getClass();
        int i14 = a.f2819b[bVar.ordinal()];
        if (i14 == 1) {
            return jm0.b.ADDED;
        }
        if (i14 == 2) {
            return jm0.b.DELETED;
        }
        if (i14 == 3) {
            return jm0.b.SYNCED;
        }
        app.rive.c.a();
        return null;
    }

    public final bm0.b b(jm0.b bVar) {
        bVar.getClass();
        int i14 = a.f2818a[bVar.ordinal()];
        if (i14 == 1) {
            return bm0.b.ADDED;
        }
        if (i14 == 2) {
            return bm0.b.DELETED;
        }
        if (i14 == 3) {
            return bm0.b.SYNCED;
        }
        app.rive.c.a();
        return null;
    }
}
