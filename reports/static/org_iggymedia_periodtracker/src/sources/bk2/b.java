package bk2;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f23646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Color f23647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f23648c;

    public b(Image image, Color color, Text text) {
        image.getClass();
        color.getClass();
        text.getClass();
        this.f23646a = image;
        this.f23647b = color;
        this.f23648c = text;
    }

    public final Image a() {
        return this.f23646a;
    }

    public final Text b() {
        return this.f23648c;
    }

    public final Color c() {
        return this.f23647b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f23646a, bVar.f23646a) && Intrinsics.d(this.f23647b, bVar.f23647b) && Intrinsics.d(this.f23648c, bVar.f23648c);
    }

    public int hashCode() {
        return (((this.f23646a.hashCode() * 31) + this.f23647b.hashCode()) * 31) + this.f23648c.hashCode();
    }

    public String toString() {
        return "ConnectOuraFailureDO(icon=" + this.f23646a + ", tint=" + this.f23647b + ", text=" + this.f23648c + ")";
    }
}
