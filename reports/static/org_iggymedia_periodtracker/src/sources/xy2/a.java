package xy2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;
import r03.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f166558b;

    public a(String str, boolean z14) {
        str.getClass();
        this.f166557a = str;
        this.f166558b = z14;
    }

    public final boolean c(r03.i iVar) {
        return Intrinsics.d(iVar.getId(), this.f166557a) || e(iVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(r03.i iVar) {
        iVar.getClass();
        return c(iVar) || f(iVar);
    }

    public final boolean e(r03.i iVar) {
        q qVarQ = iVar.q();
        return Intrinsics.d(qVarQ != null ? qVarQ.e() : null, this.f166557a);
    }

    public final boolean f(r03.i iVar) {
        List listR = iVar.r();
        if (listR != null && listR.isEmpty()) {
            return false;
        }
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            if (c((r03.i) it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public r03.i b(r03.i iVar) {
        iVar.getClass();
        if (c(iVar)) {
            return h(iVar);
        }
        if (!f(iVar)) {
            return iVar;
        }
        List listR = iVar.r();
        ArrayList arrayList = new ArrayList(x.z(listR, 10));
        Iterator it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(h((r03.i) it.next()));
        }
        return r03.i.c(iVar, null, null, null, 0, false, false, false, false, null, null, 0, arrayList, null, null, false, null, null, null, 260095, null);
    }

    public final r03.i h(r03.i iVar) {
        if (Intrinsics.d(iVar.getId(), this.f166557a)) {
            return r03.i.c(iVar, null, null, null, 0, false, false, this.f166558b, false, null, null, 0, null, null, null, false, null, null, null, 262079, null);
        }
        if (!e(iVar)) {
            return iVar;
        }
        q qVarQ = iVar.q();
        return r03.i.c(iVar, null, null, null, 0, false, false, false, false, null, null, 0, null, qVarQ != null ? q.b(qVarQ, null, null, null, false, this.f166558b, 15, null) : null, null, false, null, null, null, 258047, null);
    }
}
