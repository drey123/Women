package l80;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthData;
import org.iggymedia.periodtracker.core.floauth.domain.model.FloAuthEventType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kx.c f75818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cm1.b f75819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FloAuthData f75820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloAuthEventType f75821d;

    public e(kx.c cVar, cm1.b bVar, FloAuthData floAuthData, FloAuthEventType floAuthEventType) {
        floAuthData.getClass();
        floAuthEventType.getClass();
        this.f75818a = cVar;
        this.f75819b = bVar;
        this.f75820c = floAuthData;
        this.f75821d = floAuthEventType;
    }

    public final FloAuthData a() {
        return this.f75820c;
    }

    public final FloAuthEventType b() {
        return this.f75821d;
    }

    public final kx.c c() {
        return this.f75818a;
    }

    public final cm1.b d() {
        return this.f75819b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f75818a, eVar.f75818a) && Intrinsics.d(this.f75819b, eVar.f75819b) && Intrinsics.d(this.f75820c, eVar.f75820c) && this.f75821d == eVar.f75821d;
    }

    public int hashCode() {
        kx.c cVar = this.f75818a;
        int iHashCode = (cVar == null ? 0 : cVar.hashCode()) * 31;
        cm1.b bVar = this.f75819b;
        return ((((iHashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f75820c.hashCode()) * 31) + this.f75821d.hashCode();
    }

    public String toString() {
        return "FloAuthTokenResultData(session=" + this.f75818a + ", user=" + this.f75819b + ", authData=" + this.f75820c + ", eventType=" + this.f75821d + ")";
    }
}
