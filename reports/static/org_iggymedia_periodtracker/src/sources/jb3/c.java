package jb3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68497c = b.f68493d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f68498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f68499b;

    public c(b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2) {
        bVar.getClass();
        bVar2.getClass();
        this.f68498a = bVar;
        this.f68499b = bVar2;
    }

    public final b a() {
        return this.f68498a;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
        return this.f68499b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f68498a, cVar.f68498a) && Intrinsics.d(this.f68499b, cVar.f68499b);
    }

    public int hashCode() {
        return (this.f68498a.hashCode() * 31) + this.f68499b.hashCode();
    }

    public String toString() {
        return "TemperatureInsightsContentDO(dataSource=" + this.f68498a + ", uic=" + this.f68499b + ")";
    }
}
