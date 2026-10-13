package org.iggymedia.periodtracker.core.ui.constructor.network.view.actions;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.model.DomainSpecificFailure;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements DomainSpecificFailure {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f101007a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f101008b;

    public c(Map map, Throwable th4) {
        map.getClass();
        th4.getClass();
        this.f101007a = map;
        this.f101008b = th4;
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.model.Failure
    public Throwable a() {
        return this.f101008b;
    }

    public final Map b() {
        return this.f101007a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f101007a, cVar.f101007a) && Intrinsics.d(this.f101008b, cVar.f101008b);
    }

    public int hashCode() {
        return (this.f101007a.hashCode() * 31) + this.f101008b.hashCode();
    }

    public String toString() {
        return "InvalidResponseBindingsFailure(reasons=" + this.f101007a + ", throwable=" + this.f101008b + ")";
    }
}
