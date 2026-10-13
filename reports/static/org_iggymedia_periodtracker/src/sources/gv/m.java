package gv;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ItemStoreRx {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54224b = l.f54220d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f54225a = new l(true);

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public uf.h a() {
        return this.f54225a.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void b(Object obj) {
        obj.getClass();
        this.f54225a.b(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void c(Function1 function1) {
        function1.getClass();
        this.f54225a.c(function1);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public Object getItem() {
        return this.f54225a.getItem();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void reset() {
        this.f54225a.reset();
    }
}
