package tg3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.rive.domain.model.RiveFile;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RiveFile f148286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final cr0.c f148287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f148288c;

    public b(RiveFile riveFile, cr0.c cVar, int i14) {
        riveFile.getClass();
        cVar.getClass();
        this.f148286a = riveFile;
        this.f148287b = cVar;
        this.f148288c = i14;
    }

    public final RiveFile a() {
        return this.f148286a;
    }

    public final cr0.c b() {
        return this.f148287b;
    }

    public final int c() {
        return this.f148288c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f148286a, bVar.f148286a) && Intrinsics.d(this.f148287b, bVar.f148287b) && this.f148288c == bVar.f148288c;
    }

    public int hashCode() {
        return (((this.f148286a.hashCode() * 31) + this.f148287b.hashCode()) * 31) + Integer.hashCode(this.f148288c);
    }

    public String toString() {
        return "HistoricalLevelsDO(chartFile=" + this.f148286a + ", chartLevels=" + this.f148287b + ", daysCount=" + this.f148288c + ")";
    }
}
