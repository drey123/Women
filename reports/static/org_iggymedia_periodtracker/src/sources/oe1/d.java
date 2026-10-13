package oe1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsStaticJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.symptoms.SymptomsOptionJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f86411e = ((a.f86401a | b.f86403b) | g.f86421e) | yc1.c.f170162g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yc1.c f86412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f86413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f86414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f86415d;

    public d(yc1.c cVar, g gVar, b bVar, a aVar) {
        cVar.getClass();
        gVar.getClass();
        bVar.getClass();
        aVar.getClass();
        this.f86412a = cVar;
        this.f86413b = gVar;
        this.f86414c = bVar;
        this.f86415d = aVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0 a(SymptomsStaticJson symptomsStaticJson) {
        symptomsStaticJson.getClass();
        jj1.e eVarB = yc1.c.b(this.f86412a, symptomsStaticJson, false, 2, null);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a.p pVarA = this.f86413b.a(symptomsStaticJson.getStyle());
        List items = symptomsStaticJson.getItems();
        b bVar = this.f86414c;
        ArrayList arrayList = new ArrayList(x.z(items, 10));
        Iterator it = items.iterator();
        while (it.hasNext()) {
            arrayList.add(bVar.a((SymptomsOptionJson) it.next()));
        }
        return new org.iggymedia.periodtracker.core.ui.constructor.view.model.b.c0(pVarA, eVarB, arrayList, this.f86415d.a(symptomsStaticJson.getFilterType()));
    }
}
