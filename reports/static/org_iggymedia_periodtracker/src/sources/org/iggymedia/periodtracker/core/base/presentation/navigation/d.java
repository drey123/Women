package org.iggymedia.periodtracker.core.base.presentation.navigation;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final re0.f f89524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f89526c;

    public d(re0.f fVar, String str, DispatcherProvider dispatcherProvider) {
        fVar.getClass();
        str.getClass();
        dispatcherProvider.getClass();
        this.f89524a = fVar;
        this.f89525b = str;
        this.f89526c = dispatcherProvider;
    }

    public final re0.f a() {
        return this.f89524a;
    }

    public final String b() {
        return this.f89525b;
    }

    public final DispatcherProvider c() {
        return this.f89526c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f89524a, dVar.f89524a) && Intrinsics.d(this.f89525b, dVar.f89525b) && Intrinsics.d(this.f89526c, dVar.f89526c);
    }

    public int hashCode() {
        return (((this.f89524a.hashCode() * 31) + this.f89525b.hashCode()) * 31) + this.f89526c.hashCode();
    }

    public String toString() {
        return "RouterDecoratorParams(floggerForDomain=" + this.f89524a + ", routerName=" + this.f89525b + ", dispatcherProvider=" + this.f89526c + ")";
    }
}
