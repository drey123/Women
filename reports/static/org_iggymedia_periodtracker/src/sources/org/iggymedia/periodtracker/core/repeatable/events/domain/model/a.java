package org.iggymedia.periodtracker.core.repeatable.events.domain.model;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PillEvent.a f95907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PillConfiguration.a f95908b;

    public a(PillEvent.a aVar, PillConfiguration.a aVar2) {
        aVar.getClass();
        aVar2.getClass();
        this.f95907a = aVar;
        this.f95908b = aVar2;
    }

    public final PillEvent.a a() {
        return this.f95907a;
    }

    public final PillConfiguration.a b() {
        return this.f95908b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f95907a, aVar.f95907a) && Intrinsics.d(this.f95908b, aVar.f95908b);
    }

    public int hashCode() {
        return (this.f95907a.hashCode() * 31) + this.f95908b.hashCode();
    }

    public String toString() {
        return "EnrichedGeneralPillEvent(event=" + this.f95907a + ", configuration=" + this.f95908b + ")";
    }
}
