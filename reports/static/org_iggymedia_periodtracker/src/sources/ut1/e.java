package ut1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f154202a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f154203b;

    public /* synthetic */ e(b bVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : bVar, (i14 & 2) != 0 ? false : z14);
    }

    public final boolean a() {
        return this.f154203b;
    }

    public final b b() {
        return this.f154202a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f154202a == eVar.f154202a && this.f154203b == eVar.f154203b;
    }

    public int hashCode() {
        b bVar = this.f154202a;
        return ((bVar == null ? 0 : bVar.hashCode()) * 31) + Boolean.hashCode(this.f154203b);
    }

    public String toString() {
        return "AccountDeletionScreenParams(from=" + this.f154202a + ", deleteImmediately=" + this.f154203b + ")";
    }

    public e(b bVar, boolean z14) {
        this.f154202a = bVar;
        this.f154203b = z14;
    }
}
