package k52;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f71206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f71207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f71208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f71209d;

    public e(Image image, Text text, b bVar, f fVar) {
        image.getClass();
        text.getClass();
        bVar.getClass();
        fVar.getClass();
        this.f71206a = image;
        this.f71207b = text;
        this.f71208c = bVar;
        this.f71209d = fVar;
    }

    public final b a() {
        return this.f71208c;
    }

    public final Image b() {
        return this.f71206a;
    }

    public final Text c() {
        return this.f71207b;
    }

    public final f d() {
        return this.f71209d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f71206a, eVar.f71206a) && Intrinsics.d(this.f71207b, eVar.f71207b) && Intrinsics.d(this.f71208c, eVar.f71208c) && Intrinsics.d(this.f71209d, eVar.f71209d);
    }

    public int hashCode() {
        return (((((this.f71206a.hashCode() * 31) + this.f71207b.hashCode()) * 31) + this.f71208c.hashCode()) * 31) + this.f71209d.hashCode();
    }

    public String toString() {
        return "EditSleepIntervalItemDO(icon=" + this.f71206a + ", text=" + this.f71207b + ", date=" + this.f71208c + ", time=" + this.f71209d + ")";
    }
}
