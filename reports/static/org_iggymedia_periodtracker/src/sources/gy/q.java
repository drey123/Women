package gy;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f54308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f54309b;

    public q(o oVar, m mVar) {
        oVar.getClass();
        mVar.getClass();
        this.f54308a = oVar;
        this.f54309b = mVar;
    }

    public final List a(List list) {
        list.getClass();
        o oVar = this.f54308a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (oVar.g(((sy.f) obj).h())) {
                arrayList.add(obj);
            }
        }
        m mVar = this.f54309b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b0.E(arrayList2, mVar.a(((sy.f) it.next()).h()));
        }
        return arrayList2;
    }
}
