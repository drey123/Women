package org.iggymedia.periodtracker.design;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f104476a = new e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f104477b = k3.g.l(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f104478c = k3.g.l(2.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f104479d = k3.g.l(4.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f104480e = k3.g.l(8.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f104481f = k3.g.l(12.0f);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f104482g = k3.g.l(16.0f);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f104483h = k3.g.l(20.0f);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f104484i = k3.g.l(24.0f);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f104485j = k3.g.l(28.0f);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final float f104486k = k3.g.l(32.0f);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float f104487l = k3.g.l(9999.0f);

    public final float a() {
        return f104477b;
    }

    public final float b() {
        return f104479d;
    }

    public final float c() {
        return f104480e;
    }

    public final float d() {
        return f104481f;
    }

    public final float e() {
        return f104482g;
    }

    public final float f() {
        return f104483h;
    }

    public final float g() {
        return f104484i;
    }

    public final float h() {
        return f104487l;
    }

    public final float i(RadiusToken radiusToken) {
        radiusToken.getClass();
        if (radiusToken == RadiusToken.b.Radius0) {
            return f104477b;
        }
        if (radiusToken == RadiusToken.b.Radius050) {
            return f104478c;
        }
        if (radiusToken == RadiusToken.b.Radius0x) {
            return f104477b;
        }
        if (radiusToken == RadiusToken.b.Radius100) {
            return f104479d;
        }
        if (radiusToken == RadiusToken.b.Radius1x) {
            return f104479d;
        }
        if (radiusToken == RadiusToken.b.Radius200) {
            return f104480e;
        }
        if (radiusToken == RadiusToken.b.Radius2x) {
            return f104480e;
        }
        if (radiusToken == RadiusToken.b.Radius300) {
            return f104481f;
        }
        if (radiusToken == RadiusToken.b.Radius3x) {
            return f104481f;
        }
        if (radiusToken == RadiusToken.b.Radius400) {
            return f104482g;
        }
        if (radiusToken == RadiusToken.b.Radius4x) {
            return f104482g;
        }
        if (radiusToken == RadiusToken.b.Radius500) {
            return f104483h;
        }
        if (radiusToken == RadiusToken.b.Radius5x) {
            return f104483h;
        }
        if (radiusToken == RadiusToken.b.Radius600) {
            return f104484i;
        }
        if (radiusToken == RadiusToken.b.Radius700) {
            return f104485j;
        }
        if (radiusToken == RadiusToken.b.Radius800) {
            return f104486k;
        }
        if (radiusToken == RadiusToken.b.RadiusFull) {
            return f104487l;
        }
        if (radiusToken instanceof RadiusToken.c) {
            return k3.g.l(((RadiusToken.c) radiusToken).a());
        }
        app.rive.c.a();
        return 0.0f;
    }
}
