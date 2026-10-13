package ml2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f80702a;

    public e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        this.f80702a = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
        return this.f80702a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Intrinsics.d(this.f80702a, ((e) obj).f80702a);
    }

    public int hashCode() {
        return this.f80702a.hashCode();
    }

    public String toString() {
        return "UicLandingPageDO(content=" + this.f80702a + ")";
    }
}
