package vb0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.Popup;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final org.iggymedia.periodtracker.core.inappmessages.domain.messages.d a(List list) {
        list.getClass();
        org.iggymedia.periodtracker.core.inappmessages.domain.messages.d dVar = new org.iggymedia.periodtracker.core.inappmessages.domain.messages.d(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        Iterator it = list.iterator();
        while (true) {
            org.iggymedia.periodtracker.core.inappmessages.domain.messages.d dVar2 = dVar;
            if (!it.hasNext()) {
                return dVar2;
            }
            e eVar = (e) it.next();
            if (eVar instanceof a) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, CollectionsKt.W0(dVar2.c(), eVar), null, null, null, null, null, null, null, null, null, null, 2046, null);
            } else if (eVar instanceof b) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, CollectionsKt.W0(dVar2.f(), eVar), null, null, null, null, null, null, null, null, null, 2045, null);
            } else if (eVar instanceof q) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, CollectionsKt.W0(dVar2.k(), eVar), null, null, null, null, null, null, null, null, 2043, null);
            } else if (eVar instanceof c) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, CollectionsKt.W0(dVar2.g(), eVar), null, null, null, null, null, null, null, 2039, null);
            } else if (eVar instanceof Popup) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, CollectionsKt.W0(dVar2.h(), eVar), null, null, null, null, null, null, 2031, null);
            } else if (eVar instanceof o) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, CollectionsKt.W0(dVar2.i(), eVar), null, null, null, null, null, 2015, null);
            } else if (eVar instanceof p) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, null, CollectionsKt.W0(dVar2.j(), eVar), null, null, null, null, 1983, null);
            } else if (eVar instanceof r) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, null, null, CollectionsKt.W0(dVar2.l(), eVar), null, null, null, 1919, null);
            } else if (eVar instanceof s) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, null, null, null, CollectionsKt.W0(dVar2.m(), eVar), null, null, 1791, null);
            } else if (eVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a) {
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, null, null, null, null, CollectionsKt.W0(dVar2.e(), eVar), null, 1535, null);
            } else {
                if (!(eVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b)) {
                    app.rive.c.a();
                    return null;
                }
                dVar = org.iggymedia.periodtracker.core.inappmessages.domain.messages.d.b(dVar2, null, null, null, null, null, null, null, null, null, null, CollectionsKt.W0(dVar2.d(), eVar), 1023, null);
            }
        }
    }
}
