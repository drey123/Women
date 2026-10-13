package p63;

import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f129390a = 0;

    public final t63.i a(z53.i iVar) {
        iVar.getClass();
        return new t63.i(b(iVar.a()), b(iVar.b()));
    }

    public final Color b(String str) {
        Color colorD;
        ColorToken colorTokenF = org.iggymedia.periodtracker.design.l.f104508a.f(str);
        return (colorTokenF == null || (colorD = org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(colorTokenF)) == null) ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.c(str) : colorD;
    }
}
