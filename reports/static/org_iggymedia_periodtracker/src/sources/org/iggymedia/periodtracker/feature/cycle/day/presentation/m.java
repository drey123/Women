package org.iggymedia.periodtracker.feature.cycle.day.presentation;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f107821b = c.f107573a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f107822a;

    public m(c cVar) {
        cVar.getClass();
        this.f107822a = cVar;
    }

    public final z22.j a(org.iggymedia.periodtracker.core.calendar.domain.model.c cVar) {
        cVar.getClass();
        List<m20.u> listA = cVar.a().a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        for (m20.u uVar : listA) {
            arrayList.add(new z22.j.a(uVar.b(), this.f107822a.a(uVar.a())));
        }
        return new z22.j(arrayList);
    }
}
