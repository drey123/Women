package kz0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.surveyengine.model.Step;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f75114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f75115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f75116c;

    public d(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f75114a = list;
        this.f75115b = list2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof c) {
                arrayList.add(obj);
            }
        }
        c cVar = (c) CollectionsKt.c1(arrayList);
        if (this.f75114a.isEmpty()) {
            h.a("Steps is empty");
            throw null;
        }
        if (cVar == null) {
            h.a("Initial step is missing or there are more than one initial step");
            throw null;
        }
        List list3 = this.f75114a;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((Step) it.next()) instanceof b) {
                    this.f75116c = cVar;
                    return;
                }
            }
        }
        h.a("Finish step is missing");
        throw null;
    }

    public final c a() {
        return this.f75116c;
    }

    public final List b() {
        return this.f75114a;
    }

    public final List c() {
        return this.f75115b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f75114a, dVar.f75114a) && Intrinsics.d(this.f75115b, dVar.f75115b);
    }

    public int hashCode() {
        return (this.f75114a.hashCode() * 31) + this.f75115b.hashCode();
    }

    public String toString() {
        return "SurveyEngineConfig(steps=" + this.f75114a + ", transitions=" + this.f75115b + ")";
    }
}
