package fj1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.view.UIConstructorContextual;
import org.iggymedia.periodtracker.platform.threading.ThreadingUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UIConstructorContextual f48865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qi1.q f48866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ThreadingUtils f48867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f48868d;

    public j0(UIConstructorContextual uIConstructorContextual, qi1.q qVar, ThreadingUtils threadingUtils) {
        uIConstructorContextual.getClass();
        qVar.getClass();
        threadingUtils.getClass();
        this.f48865a = uIConstructorContextual;
        this.f48866b = qVar;
        this.f48867c = threadingUtils;
        this.f48868d = kotlin.collections.w.o();
    }

    public final void a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.k0 k0Var, jj1.i iVar) {
        k0Var.getClass();
        iVar.getClass();
        if (k0Var.t() == 0 || this.f48867c.a()) {
            return;
        }
        List listK1 = CollectionsKt.k1(k0Var.s().a(), k0Var.t());
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listK1, 10));
        Iterator it = listK1.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f48865a.g(((zj1.c) it.next()).a(), this.f48866b, iVar));
        }
        this.f48868d = arrayList;
    }

    public final g0 b(int i14) {
        return (g0) CollectionsKt.y0(this.f48868d, i14);
    }

    public final void c() {
        List list = this.f48868d;
        UIConstructorContextual uIConstructorContextual = this.f48865a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uIConstructorContextual.a((g0) it.next());
        }
        this.f48868d = kotlin.collections.w.o();
    }
}
