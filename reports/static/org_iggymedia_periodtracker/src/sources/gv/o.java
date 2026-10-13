package gv;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ItemStoreRx {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f54227b = l.f54220d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f54228a = new l(false);

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public uf.h a() {
        return this.f54228a.a();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void b(Object obj) {
        obj.getClass();
        this.f54228a.b(obj);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void c(Function1 function1) {
        function1.getClass();
        this.f54228a.c(function1);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public Object getItem() {
        return this.f54228a.getItem();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.ItemStoreRx
    public void reset() {
        this.f54228a.reset();
    }
}
