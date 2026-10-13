package aj3;

import androidx.core.app.NotificationCompat;
import androidx.core.app.l;
import androidx.core.graphics.drawable.IconCompat;
import app.rive.c;
import cj3.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {
    public final NotificationCompat.a a(d.a.C0574a c0574a) {
        NotificationCompat.a aVarH = new NotificationCompat.a().i(c0574a.a()).h(null);
        aVarH.getClass();
        return aVarH;
    }

    public final l b(d.a.b bVar, d dVar) {
        l.b bVar2 = new l.b();
        bVar2.b(IconCompat.c(bVar.a()));
        l lVarA = bVar2.c(dVar.h()).a();
        lVarA.getClass();
        return lVarA;
    }

    public final NotificationCompat.f c(d dVar) {
        dVar.getClass();
        d.a aVarD = dVar.d();
        if (aVarD instanceof d.a.b) {
            return d(dVar, (d.a.b) aVarD);
        }
        if (aVarD instanceof d.a.C0574a) {
            return a((d.a.C0574a) aVarD);
        }
        if (!(aVarD instanceof d.a.c)) {
            c.a();
            return null;
        }
        NotificationCompat.b bVarH = new NotificationCompat.b().h(dVar.f());
        bVarH.getClass();
        return bVarH;
    }

    public final NotificationCompat.e d(d dVar, d.a.b bVar) {
        l lVarB = b(bVar, dVar);
        NotificationCompat.e eVar = new NotificationCompat.e(lVarB);
        eVar.h(new NotificationCompat.e.d(dVar.f(), System.currentTimeMillis(), lVarB));
        return eVar;
    }
}
