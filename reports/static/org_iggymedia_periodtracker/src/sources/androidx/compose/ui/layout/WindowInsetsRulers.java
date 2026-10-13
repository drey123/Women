package androidx.compose.ui.layout;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0001\u0002\b\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/layout/WindowInsetsRulers;", "", "Landroidx/compose/ui/layout/RectRulers;", "a", "()Landroidx/compose/ui/layout/RectRulers;", "current", "b", "maximum", "Landroidx/compose/ui/layout/n;", "Landroidx/compose/ui/layout/r1;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface WindowInsetsRulers {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f5983a;

    /* JADX INFO: renamed from: androidx.compose.ui.layout.WindowInsetsRulers$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f5983a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final WindowInsetsRulers f5984b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final WindowInsetsRulers f5985c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final WindowInsetsRulers f5986d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final WindowInsetsRulers f5987e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final WindowInsetsRulers f5988f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final WindowInsetsRulers f5989g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final WindowInsetsRulers f5990h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final WindowInsetsRulers f5991i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final WindowInsetsRulers f5992j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final WindowInsetsRulers f5993k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final WindowInsetsRulers f5994l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final WindowInsetsRulers f5995m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static final WindowInsetsRulers f5996n;

        static {
            r1 r1Var = new r1("caption bar");
            f5984b = r1Var;
            r1 r1Var2 = new r1("display cutout");
            f5985c = r1Var2;
            r1 r1Var3 = new r1("ime");
            f5986d = r1Var3;
            r1 r1Var4 = new r1("mandatory system gestures");
            f5987e = r1Var4;
            r1 r1Var5 = new r1("navigation bars");
            f5988f = r1Var5;
            r1 r1Var6 = new r1("status bars");
            f5989g = r1Var6;
            f5990h = new n("system bars", new WindowInsetsRulers[]{r1Var6, r1Var5, r1Var});
            r1 r1Var7 = new r1("system gestures");
            f5991i = r1Var7;
            r1 r1Var8 = new r1("tappable element");
            f5992j = r1Var8;
            r1 r1Var9 = new r1("waterfall");
            f5993k = r1Var9;
            f5994l = new n("safe drawing", new WindowInsetsRulers[]{r1Var6, r1Var5, r1Var, r1Var2, r1Var3, r1Var8});
            f5995m = new n("safe gestures", new WindowInsetsRulers[]{r1Var4, r1Var7, r1Var8, r1Var9});
            f5996n = new n("safe content", new WindowInsetsRulers[]{r1Var6, r1Var5, r1Var, r1Var3, r1Var7, r1Var4, r1Var8, r1Var2, r1Var9});
        }

        public final WindowInsetsRulers a() {
            return f5984b;
        }

        public final WindowInsetsRulers b() {
            return f5985c;
        }

        public final WindowInsetsRulers c() {
            return f5986d;
        }

        public final WindowInsetsRulers d() {
            return f5987e;
        }

        public final WindowInsetsRulers e() {
            return f5988f;
        }

        public final WindowInsetsRulers f() {
            return f5989g;
        }

        public final WindowInsetsRulers g() {
            return f5991i;
        }

        public final WindowInsetsRulers h() {
            return f5992j;
        }

        public final WindowInsetsRulers i() {
            return f5993k;
        }
    }

    RectRulers a();

    RectRulers b();
}
