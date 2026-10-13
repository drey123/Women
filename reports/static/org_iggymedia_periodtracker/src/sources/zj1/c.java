package zj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f174982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f174983b;

    public c(String str, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        str.getClass();
        bVar.getClass();
        this.f174982a = str;
        this.f174983b = bVar;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b a() {
        return this.f174983b;
    }

    public final String b() {
        return this.f174982a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f174982a, cVar.f174982a) && Intrinsics.d(this.f174983b, cVar.f174983b);
    }

    public int hashCode() {
        return (this.f174982a.hashCode() * 31) + this.f174983b.hashCode();
    }

    public String toString() {
        return "ListItemDO(id=" + this.f174982a + ", content=" + this.f174983b + ")";
    }
}
