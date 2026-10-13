package pa2;

import fo0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f129527a;

    public e(k kVar) {
        kVar.getClass();
        this.f129527a = kVar;
    }

    public final k a() {
        return this.f129527a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f129527a == ((e) obj).f129527a;
    }

    public int hashCode() {
        return this.f129527a.hashCode();
    }

    public String toString() {
        return "GoalSwitcherScreenParams(mode=" + this.f129527a + ")";
    }
}
