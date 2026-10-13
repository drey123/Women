package s30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f142300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f142301b;

    public m(String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        str.getClass();
        bVar.getClass();
        this.f142300a = str;
        this.f142301b = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
        return this.f142301b;
    }

    public final String b() {
        return this.f142300a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f142300a, mVar.f142300a) && Intrinsics.d(this.f142301b, mVar.f142301b);
    }

    public int hashCode() {
        return (this.f142300a.hashCode() * 31) + this.f142301b.hashCode();
    }

    public String toString() {
        return "PagerItemDO(id=" + this.f142300a + ", content=" + this.f142301b + ")";
    }
}
