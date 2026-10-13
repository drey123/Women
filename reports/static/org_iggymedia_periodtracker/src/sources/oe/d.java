package oe;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86329a;

        static {
            int[] iArr = new int[com.bumptech.glide.load.a.values().length];
            try {
                iArr[com.bumptech.glide.load.a.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.bumptech.glide.load.a.REMOTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.bumptech.glide.load.a.DATA_DISK_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[com.bumptech.glide.load.a.RESOURCE_DISK_CACHE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[com.bumptech.glide.load.a.MEMORY_CACHE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f86329a = iArr;
        }
    }

    public static final le.a b(com.bumptech.glide.load.a aVar) {
        int i14 = a.f86329a[aVar.ordinal()];
        if (i14 == 1) {
            return le.a.DISK;
        }
        if (i14 == 2) {
            return le.a.NETWORK;
        }
        if (i14 == 3) {
            return le.a.DISK;
        }
        if (i14 == 4) {
            return le.a.DISK;
        }
        if (i14 == 5) {
            return le.a.MEMORY;
        }
        app.rive.c.a();
        return null;
    }
}
