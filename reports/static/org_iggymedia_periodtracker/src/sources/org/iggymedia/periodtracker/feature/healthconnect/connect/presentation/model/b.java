package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActionButtonDO.a f110457a;

    public b(ActionButtonDO.a aVar) {
        aVar.getClass();
        this.f110457a = aVar;
    }

    public final ActionButtonDO.a a() {
        return this.f110457a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.d(this.f110457a, ((b) obj).f110457a);
    }

    public int hashCode() {
        return this.f110457a.hashCode();
    }

    public String toString() {
        return "PhysicalActivityStateDO(action=" + this.f110457a + ")";
    }
}
