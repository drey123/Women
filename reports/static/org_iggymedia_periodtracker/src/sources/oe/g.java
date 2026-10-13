package oe;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final f a(le.d dVar, i iVar) {
        dVar.getClass();
        iVar.getClass();
        if (dVar instanceof le.d.c) {
            return f.c.f86333a;
        }
        if (dVar instanceof le.d.b) {
            return f.b.f86332a;
        }
        if (dVar instanceof le.d.C1750d) {
            le.d.C1750d c1750d = (le.d.C1750d) dVar;
            return new f.d(c1750d.a(), c1750d.b(), iVar);
        }
        if (!(dVar instanceof le.d.a)) {
            app.rive.c.a();
            return null;
        }
        le.d.a aVar = (le.d.a) dVar;
        Object objA = aVar.a();
        return new f.a(objA instanceof Drawable ? (Drawable) objA : null, aVar.b());
    }
}
