package org.iggymedia.periodtracker.core.variables.domain;

import io.realm.internal.Property;
import java.util.Set;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableSharedFlow f102674a = bp3.j.b(0, Property.TYPE_SET, 1, null);

    public final void a(Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return;
        }
        bp3.j.c(this.f102674a, i.a(i.b(set)), qm1.a.a(re0.d.f138190b), "Cannot announce a variables change; observers would keep a stale value.");
    }

    public final Flow b() {
        return this.f102674a;
    }
}
