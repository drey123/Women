package org.iggymedia.periodtracker.core.base.lifecycle;

import androidx.lifecycle.DefaultLifecycleObserver;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;
import qk.p;
import uf.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\f0\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\f0\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/lifecycle/ApplicationObserver;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Luf/h;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/a;", "g3", "()Luf/h;", "Luf/f;", "Lorg/iggymedia/periodtracker/core/base/lifecycle/a$a;", "P2", "()Luf/f;", "appStarted", "Luf/e;", "", "B", "()Luf/e;", "appVisible", "v1", "appCreated", "j0", "()Z", "isAppVisible", "Lkotlinx/coroutines/flow/Flow;", "W1", "()Lkotlinx/coroutines/flow/Flow;", "appVisibleAsFlow", "g2", "appCreatedAsFlow", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ApplicationObserver extends DefaultLifecycleObserver {
    uf.e B();

    f P2();

    default Flow W1() {
        return pk.f.a(B());
    }

    default Flow g2() {
        return p.b(v1());
    }

    h g3();

    boolean j0();

    h v1();
}
