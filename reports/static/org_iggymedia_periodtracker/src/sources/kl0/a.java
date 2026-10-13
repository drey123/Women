package kl0;

import kotlin.jvm.internal.Intrinsics;
import ml0.c;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Identifiable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f73034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionStatus f73035b;

    public a(c cVar, PermissionStatus permissionStatus) {
        cVar.getClass();
        permissionStatus.getClass();
        this.f73034a = cVar;
        this.f73035b = permissionStatus;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c getId() {
        return this.f73034a;
    }

    public final PermissionStatus c() {
        return this.f73035b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f73034a == aVar.f73034a && Intrinsics.d(this.f73035b, aVar.f73035b);
    }

    public int hashCode() {
        return (this.f73034a.hashCode() * 31) + this.f73035b.hashCode();
    }

    public String toString() {
        return "PermissionStatusItem(id=" + this.f73034a + ", status=" + this.f73035b + ")";
    }
}
