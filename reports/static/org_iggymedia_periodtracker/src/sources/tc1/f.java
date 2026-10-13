package tc1;

import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f147924a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final pj1.a f147925b = pj1.a.ACCENT;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final pj1.b f147926c = pj1.b.MEDIUM;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final pj1.c f147927d = pj1.c.LEADING;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f147928a;

        static {
            int[] iArr = new int[pj1.a.values().length];
            try {
                iArr[pj1.a.GHOST.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[pj1.a.CONTRAST_WHITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[pj1.a.TRANSPARENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f147928a = iArr;
        }
    }

    public final ik1.b a(pj1.a aVar) {
        aVar.getClass();
        int i14 = a.f147928a[aVar.ordinal()];
        if (i14 == 1) {
            return new ik1.b(ColorToken.INSTANCE.F0());
        }
        if (i14 == 2) {
            return new ik1.b(ColorToken.INSTANCE.G0());
        }
        if (i14 != 3) {
            return null;
        }
        return new ik1.b(ColorToken.INSTANCE.F0());
    }

    public final pj1.a b() {
        return f147925b;
    }

    public final pj1.c c() {
        return f147927d;
    }

    public final pj1.b d() {
        return f147926c;
    }
}
