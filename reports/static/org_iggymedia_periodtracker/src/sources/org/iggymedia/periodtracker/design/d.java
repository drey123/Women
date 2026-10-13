package org.iggymedia.periodtracker.design;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f104470a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f104471b = k3.g.l(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f104472c = k3.g.l(0.5f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f104473d = k3.g.l(1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f104474e = k3.g.l(2.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f104475f = k3.g.l(3.0f);

    public final float a() {
        return f104473d;
    }

    public final float b(BorderToken borderToken) {
        borderToken.getClass();
        if (borderToken == BorderToken.b.Border0) {
            return f104471b;
        }
        if (borderToken == BorderToken.b.Border050) {
            return f104472c;
        }
        if (borderToken == BorderToken.b.Border05x) {
            return f104472c;
        }
        if (borderToken == BorderToken.b.Border0x) {
            return f104471b;
        }
        if (borderToken == BorderToken.b.Border100) {
            return f104473d;
        }
        if (borderToken == BorderToken.b.Border1x) {
            return f104473d;
        }
        if (borderToken == BorderToken.b.Border200) {
            return f104474e;
        }
        if (borderToken == BorderToken.b.Border2x) {
            return f104474e;
        }
        if (borderToken == BorderToken.b.Border300) {
            return f104475f;
        }
        if (borderToken == BorderToken.b.Border3x) {
            return f104475f;
        }
        if (borderToken instanceof BorderToken.c) {
            return k3.g.l(((BorderToken.c) borderToken).a());
        }
        app.rive.c.a();
        return 0.0f;
    }
}
