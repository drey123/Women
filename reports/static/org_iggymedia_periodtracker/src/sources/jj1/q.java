package jj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f69218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f69219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f69220c;

    public q(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar3) {
        bVar2.getClass();
        bVar3.getClass();
        this.f69218a = bVar;
        this.f69219b = bVar2;
        this.f69220c = bVar3;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
        return this.f69219b;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
        return this.f69220c;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b c() {
        return this.f69218a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f69218a, qVar.f69218a) && Intrinsics.d(this.f69219b, qVar.f69219b) && Intrinsics.d(this.f69220c, qVar.f69220c);
    }

    public int hashCode() {
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f69218a;
        return ((((bVar == null ? 0 : bVar.hashCode()) * 31) + this.f69219b.hashCode()) * 31) + this.f69220c.hashCode();
    }

    public String toString() {
        return "SymptomsSelectionButtonDO(unmodified=" + this.f69218a + ", initial=" + this.f69219b + ", selected=" + this.f69220c + ")";
    }
}
