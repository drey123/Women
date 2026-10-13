package androidx.paging;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends y.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AsyncPagedListDiffer f17659d;

    public b(AsyncPagedListDiffer asyncPagedListDiffer) {
        this.f17659d = asyncPagedListDiffer;
    }

    @Override // androidx.paging.y.e
    public void d(u6.q qVar, o oVar) {
        qVar.getClass();
        oVar.getClass();
        Iterator it = this.f17659d.e().iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(qVar, oVar);
        }
    }
}
