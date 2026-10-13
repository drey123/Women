package jj1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f69232b;

    public u(String str, c cVar) {
        str.getClass();
        cVar.getClass();
        this.f69231a = str;
        this.f69232b = cVar;
    }

    public final String a() {
        return this.f69231a;
    }

    public final c b() {
        return this.f69232b;
    }

    public final String c() {
        return this.f69231a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f69231a, uVar.f69231a) && Intrinsics.d(this.f69232b, uVar.f69232b);
    }

    public int hashCode() {
        return (this.f69231a.hashCode() * 31) + this.f69232b.hashCode();
    }

    public String toString() {
        return "VariableChangeListenerDO(variableName=" + this.f69231a + ", action=" + this.f69232b + ")";
    }
}
