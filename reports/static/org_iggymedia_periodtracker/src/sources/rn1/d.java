package rn1;

import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'w' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {
    public static final d E;
    public static final d F;
    public static final d G;
    public static final d H;
    public static final d I;
    public static final d J;
    public static final d K;
    public static final /* synthetic */ d[] L;
    public static final /* synthetic */ EnumEntries M;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f139445w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f139446d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rn1.a f139447e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f139448i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f139449v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139450a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.F.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.H.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.I.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.E.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d.G.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[d.J.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f139450a = iArr;
        }
    }

    static {
        c cVar = c.SHADOW;
        rn1.a aVar = rn1.a.ICON_WITH_BACKGROUND;
        b bVar = b.NONE;
        f139445w = new d("NONE", 0, cVar, aVar, bVar, false);
        c cVar2 = c.NONE;
        E = new d("PLAYING", 1, cVar2, aVar, bVar, true);
        c cVar3 = c.CONTROLS_SHADOW;
        rn1.a aVar2 = rn1.a.ICON;
        F = new d("PLAYING_WITH_CONTROLS", 2, cVar3, aVar2, b.PAUSE, true);
        G = new d("LOADING", 3, cVar2, aVar, bVar, true);
        H = new d("LOADING_WITH_CONTROLS", 4, cVar3, aVar2, bVar, true);
        b bVar2 = b.PLAY;
        I = new d("PAUSED_WITH_CONTROLS", 5, cVar3, aVar2, bVar2, true);
        J = new d("PAUSED", 6, cVar2, aVar, bVar, true);
        K = new d("STOPPED", 7, cVar, rn1.a.HIDDEN, bVar2, false);
        d[] dVarArrA = a();
        L = dVarArrA;
        M = eh.a.a(dVarArrA);
    }

    public d(String str, int i14, c cVar, rn1.a aVar, b bVar, boolean z14) {
        super(str, i14);
        this.f139446d = cVar;
        this.f139447e = aVar;
        this.f139448i = bVar;
        this.f139449v = z14;
    }

    public static final /* synthetic */ d[] a() {
        return new d[]{f139445w, E, F, G, H, I, J, K};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) L.clone();
    }

    public final boolean e() {
        int i14 = a.f139450a[ordinal()];
        return i14 == 1 || i14 == 2 || i14 == 3;
    }

    public final rn1.a g() {
        return this.f139447e;
    }

    public final d j() {
        switch (a.f139450a[ordinal()]) {
            case 1:
                return E;
            case 2:
                return G;
            case 3:
                return J;
            case 4:
                return F;
            case 5:
                return H;
            case 6:
                return I;
            default:
                return this;
        }
    }

    public final b k() {
        return this.f139448i;
    }

    public final c l() {
        return this.f139446d;
    }

    public final boolean o() {
        int i14 = a.f139450a[ordinal()];
        return i14 == 1 || i14 == 2;
    }

    public final boolean q() {
        return this.f139449v;
    }

    public final boolean s() {
        return this == G || this == H;
    }
}
