package org.iggymedia.periodtracker.core.resourceresolver.query;

import oq0.e;
import oq0.f;
import oq0.k;
import oq0.n;
import oq0.o;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f95939a = new a();

    public final Color a(int i14) {
        return new e(i14);
    }

    public final Color b(int i14) {
        return new f(i14);
    }

    public final Color c(String str) {
        str.getClass();
        return new k(str);
    }

    public final Color d(ColorToken colorToken) {
        colorToken.getClass();
        return new n(colorToken);
    }

    public final Color e(Color color, Color color2, float f14) {
        color.getClass();
        color2.getClass();
        return new o(color, new ColorTransformation.b(color2, f14));
    }

    public final Color f(Color color, float f14) {
        color.getClass();
        return new o(color, new ColorTransformation.a(f14));
    }
}
