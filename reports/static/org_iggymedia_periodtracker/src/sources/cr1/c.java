package cr1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f37143a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WorkManagerQueue.b f37144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.work.d f37145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.work.c f37146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WorkManagerQueue.a f37147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WorkManagerQueue.b f37148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f37149g;

    public c(Class cls, WorkManagerQueue.b bVar, androidx.work.d dVar, androidx.work.c cVar, WorkManagerQueue.a aVar, WorkManagerQueue.b bVar2, List list) {
        cls.getClass();
        bVar.getClass();
        dVar.getClass();
        cVar.getClass();
        list.getClass();
        this.f37143a = cls;
        this.f37144b = bVar;
        this.f37145c = dVar;
        this.f37146d = cVar;
        this.f37147e = aVar;
        this.f37148f = bVar2;
        this.f37149g = list;
    }

    public final WorkManagerQueue.a a() {
        return this.f37147e;
    }

    public final androidx.work.c b() {
        return this.f37146d;
    }

    public final WorkManagerQueue.b c() {
        return this.f37148f;
    }

    public final WorkManagerQueue.b d() {
        return this.f37144b;
    }

    public final androidx.work.d e() {
        return this.f37145c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f37143a, cVar.f37143a) && Intrinsics.d(this.f37144b, cVar.f37144b) && Intrinsics.d(this.f37145c, cVar.f37145c) && Intrinsics.d(this.f37146d, cVar.f37146d) && Intrinsics.d(this.f37147e, cVar.f37147e) && Intrinsics.d(this.f37148f, cVar.f37148f) && Intrinsics.d(this.f37149g, cVar.f37149g);
    }

    public final List f() {
        return this.f37149g;
    }

    public final Class g() {
        return this.f37143a;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f37143a.hashCode() * 31) + this.f37144b.hashCode()) * 31) + this.f37145c.hashCode()) * 31) + this.f37146d.hashCode()) * 31;
        WorkManagerQueue.a aVar = this.f37147e;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        WorkManagerQueue.b bVar = this.f37148f;
        return ((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f37149g.hashCode();
    }

    public String toString() {
        return "PeriodicWork(workerClass=" + this.f37143a + ", repeatInterval=" + this.f37144b + ", requestData=" + this.f37145c + ", constraints=" + this.f37146d + ", backoff=" + this.f37147e + ", initialDelay=" + this.f37148f + ", tags=" + this.f37149g + ")";
    }
}
