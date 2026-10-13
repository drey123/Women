package a41;

import bx.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f1452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1453b;

    public a(b bVar, boolean z14) {
        bVar.getClass();
        this.f1452a = bVar;
        this.f1453b = z14;
    }

    public final b a() {
        return this.f1452a;
    }

    public final boolean b() {
        return this.f1453b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f1452a, aVar.f1452a) && this.f1453b == aVar.f1453b;
    }

    public int hashCode() {
        return (this.f1452a.hashCode() * 31) + Boolean.hashCode(this.f1453b);
    }

    public String toString() {
        return "TimelineNotificationStatusDO(badgeState=" + this.f1452a + ", shouldShowNotification=" + this.f1453b + ")";
    }
}
