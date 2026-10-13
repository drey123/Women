package g10;

import k3.g;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.f;
import qr1.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypographyToken f50746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypographyToken f50747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ColorToken f50748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f50749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypographyToken f50750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TypographyToken f50751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f50752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f50753h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f50754i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f50755j;

    static {
        TypographyToken.Companion companion = TypographyToken.INSTANCE;
        f50746a = companion.j();
        f50747b = companion.i();
        f50748c = ColorToken.INSTANCE.F0();
        f50749d = f.f104488a.c();
        f50750e = companion.h();
        f50751f = companion.g();
        l lVar = l.f135483a;
        float fO = lVar.O();
        f50752g = fO;
        float fL = lVar.l();
        f50753h = fL;
        f50754i = lVar.B();
        f50755j = g.l(g.l(fO * 7.0f) + g.l(fL * 6.0f));
    }

    public static final float j() {
        return f50755j;
    }
}
