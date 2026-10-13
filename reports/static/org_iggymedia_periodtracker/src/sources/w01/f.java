package w01;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkedUpText f160653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f160654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Image f160655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f160656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ColorToken f160657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f160658f;

    public f(MarkedUpText markedUpText, Image image, Image image2, ColorToken colorToken, ColorToken colorToken2, c cVar) {
        markedUpText.getClass();
        image.getClass();
        image2.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        cVar.getClass();
        this.f160653a = markedUpText;
        this.f160654b = image;
        this.f160655c = image2;
        this.f160656d = colorToken;
        this.f160657e = colorToken2;
        this.f160658f = cVar;
    }

    public static /* synthetic */ f b(f fVar, MarkedUpText markedUpText, Image image, Image image2, ColorToken colorToken, ColorToken colorToken2, c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            markedUpText = fVar.f160653a;
        }
        if ((i14 & 2) != 0) {
            image = fVar.f160654b;
        }
        if ((i14 & 4) != 0) {
            image2 = fVar.f160655c;
        }
        if ((i14 & 8) != 0) {
            colorToken = fVar.f160656d;
        }
        if ((i14 & 16) != 0) {
            colorToken2 = fVar.f160657e;
        }
        if ((i14 & 32) != 0) {
            cVar = fVar.f160658f;
        }
        ColorToken colorToken3 = colorToken2;
        c cVar2 = cVar;
        return fVar.a(markedUpText, image, image2, colorToken, colorToken3, cVar2);
    }

    public final f a(MarkedUpText markedUpText, Image image, Image image2, ColorToken colorToken, ColorToken colorToken2, c cVar) {
        markedUpText.getClass();
        image.getClass();
        image2.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        cVar.getClass();
        return new f(markedUpText, image, image2, colorToken, colorToken2, cVar);
    }

    public final ColorToken c() {
        return this.f160656d;
    }

    public final Image d() {
        return this.f160654b;
    }

    public final c e() {
        return this.f160658f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f160653a, fVar.f160653a) && Intrinsics.d(this.f160654b, fVar.f160654b) && Intrinsics.d(this.f160655c, fVar.f160655c) && Intrinsics.d(this.f160656d, fVar.f160656d) && Intrinsics.d(this.f160657e, fVar.f160657e) && this.f160658f == fVar.f160658f;
    }

    public final Image f() {
        return this.f160655c;
    }

    public final ColorToken g() {
        return this.f160657e;
    }

    public final MarkedUpText h() {
        return this.f160653a;
    }

    public int hashCode() {
        return (((((((((this.f160653a.hashCode() * 31) + this.f160654b.hashCode()) * 31) + this.f160655c.hashCode()) * 31) + this.f160656d.hashCode()) * 31) + this.f160657e.hashCode()) * 31) + this.f160658f.hashCode();
    }

    public String toString() {
        return "SelectableSymptomDO(text=" + this.f160653a + ", icon=" + this.f160654b + ", largeIcon=" + this.f160655c + ", backgroundColor=" + this.f160656d + ", selectionColor=" + this.f160657e + ", iconType=" + this.f160658f + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public f(Text text, Image image, Image image2, ColorToken colorToken, ColorToken colorToken2, c cVar) {
        this(d.a(text), image, image2, colorToken, colorToken2, cVar);
        text.getClass();
        image.getClass();
        image2.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        cVar.getClass();
    }
}
