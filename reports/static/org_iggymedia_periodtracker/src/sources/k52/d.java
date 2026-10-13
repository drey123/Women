package k52;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f71203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f71204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Text f71205c;

    public d(Image image, Text text, Text text2) {
        image.getClass();
        text.getClass();
        text2.getClass();
        this.f71203a = image;
        this.f71204b = text;
        this.f71205c = text2;
    }

    public final Image a() {
        return this.f71203a;
    }

    public final Text b() {
        return this.f71205c;
    }

    public final Text c() {
        return this.f71204b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f71203a, dVar.f71203a) && Intrinsics.d(this.f71204b, dVar.f71204b) && Intrinsics.d(this.f71205c, dVar.f71205c);
    }

    public int hashCode() {
        return (((this.f71203a.hashCode() * 31) + this.f71204b.hashCode()) * 31) + this.f71205c.hashCode();
    }

    public String toString() {
        return "EditSleepHeaderDO(icon=" + this.f71203a + ", title=" + this.f71204b + ", text=" + this.f71205c + ")";
    }
}
