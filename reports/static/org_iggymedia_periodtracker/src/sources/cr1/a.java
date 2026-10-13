package cr1;

import androidx.work.f0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f37136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.d f37137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.work.c f37138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkManagerQueue.a f37139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkManagerQueue.b f37140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f37141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f0 f37142g;

    public a(Class cls, androidx.work.d dVar, androidx.work.c cVar, WorkManagerQueue.a aVar, WorkManagerQueue.b bVar, List list, f0 f0Var) {
        cls.getClass();
        dVar.getClass();
        cVar.getClass();
        list.getClass();
        this.f37136a = cls;
        this.f37137b = dVar;
        this.f37138c = cVar;
        this.f37139d = aVar;
        this.f37140e = bVar;
        this.f37141f = list;
        this.f37142g = f0Var;
    }

    public final WorkManagerQueue.a a() {
        return this.f37139d;
    }

    public final androidx.work.c b() {
        return this.f37138c;
    }

    public final f0 c() {
        return this.f37142g;
    }

    public final WorkManagerQueue.b d() {
        return this.f37140e;
    }

    public final androidx.work.d e() {
        return this.f37137b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f37136a, aVar.f37136a) && Intrinsics.d(this.f37137b, aVar.f37137b) && Intrinsics.d(this.f37138c, aVar.f37138c) && Intrinsics.d(this.f37139d, aVar.f37139d) && Intrinsics.d(this.f37140e, aVar.f37140e) && Intrinsics.d(this.f37141f, aVar.f37141f) && this.f37142g == aVar.f37142g;
    }

    public final List f() {
        return this.f37141f;
    }

    public final Class g() {
        return this.f37136a;
    }

    public int hashCode() {
        int iHashCode = ((((this.f37136a.hashCode() * 31) + this.f37137b.hashCode()) * 31) + this.f37138c.hashCode()) * 31;
        WorkManagerQueue.a aVar = this.f37139d;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        WorkManagerQueue.b bVar = this.f37140e;
        int iHashCode3 = (((iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f37141f.hashCode()) * 31;
        f0 f0Var = this.f37142g;
        return iHashCode3 + (f0Var != null ? f0Var.hashCode() : 0);
    }

    public String toString() {
        return "OneTimeWork(workerClass=" + this.f37136a + ", requestData=" + this.f37137b + ", constraints=" + this.f37138c + ", backoff=" + this.f37139d + ", initialDelay=" + this.f37140e + ", tags=" + this.f37141f + ", expeditedPolicy=" + this.f37142g + ")";
    }
}
