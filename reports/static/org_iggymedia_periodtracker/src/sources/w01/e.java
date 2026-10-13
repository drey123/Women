package w01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkedUpText f160648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MarkedUpText f160649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Image f160650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f160651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f160652e;

    public e(MarkedUpText markedUpText, MarkedUpText markedUpText2, Image image, ColorToken colorToken, ColorToken colorToken2) {
        markedUpText.getClass();
        markedUpText2.getClass();
        image.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        this.f160648a = markedUpText;
        this.f160649b = markedUpText2;
        this.f160650c = image;
        this.f160651d = colorToken;
        this.f160652e = colorToken2;
    }

    public static /* synthetic */ e b(e eVar, MarkedUpText markedUpText, MarkedUpText markedUpText2, Image image, ColorToken colorToken, ColorToken colorToken2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            markedUpText = eVar.f160648a;
        }
        if ((i14 & 2) != 0) {
            markedUpText2 = eVar.f160649b;
        }
        if ((i14 & 4) != 0) {
            image = eVar.f160650c;
        }
        if ((i14 & 8) != 0) {
            colorToken = eVar.f160651d;
        }
        if ((i14 & 16) != 0) {
            colorToken2 = eVar.f160652e;
        }
        ColorToken colorToken3 = colorToken2;
        Image image2 = image;
        return eVar.a(markedUpText, markedUpText2, image2, colorToken, colorToken3);
    }

    public final e a(MarkedUpText markedUpText, MarkedUpText markedUpText2, Image image, ColorToken colorToken, ColorToken colorToken2) {
        markedUpText.getClass();
        markedUpText2.getClass();
        image.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        return new e(markedUpText, markedUpText2, image, colorToken, colorToken2);
    }

    public final ColorToken c() {
        return this.f160651d;
    }

    public final Image d() {
        return this.f160650c;
    }

    public final ColorToken e() {
        return this.f160652e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f160648a, eVar.f160648a) && Intrinsics.d(this.f160649b, eVar.f160649b) && Intrinsics.d(this.f160650c, eVar.f160650c) && Intrinsics.d(this.f160651d, eVar.f160651d) && Intrinsics.d(this.f160652e, eVar.f160652e);
    }

    public final MarkedUpText f() {
        return this.f160649b;
    }

    public final MarkedUpText g() {
        return this.f160648a;
    }

    public int hashCode() {
        return (((((((this.f160648a.hashCode() * 31) + this.f160649b.hashCode()) * 31) + this.f160650c.hashCode()) * 31) + this.f160651d.hashCode()) * 31) + this.f160652e.hashCode();
    }

    public String toString() {
        return "SelectableOtherPillDO(title=" + this.f160648a + ", time=" + this.f160649b + ", icon=" + this.f160650c + ", backgroundColor=" + this.f160651d + ", selectionColor=" + this.f160652e + ")";
    }
}
