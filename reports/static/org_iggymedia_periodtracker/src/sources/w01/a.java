package w01;

import flo.i18n.uistrings.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.symptoms.selection.presentation.model.MarkedUpText;
import org.iggymedia.periodtracker.design.ColorToken;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    @NotNull
    public static final C5178a Companion = new C5178a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f160569f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkedUpText f160570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Image f160571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorToken f160572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorToken f160573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Image f160574e;

    static {
        MarkedUpText markedUpTextA = d.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.add_event_screen_drugs_add_new, new Object[0]));
        oq0.d dVar = oq0.d.f87474a;
        Image imageA = dVar.a(org.iggymedia.periodtracker.design.R.drawable.medium_event_pills_log_color);
        h hVar = h.f160659a;
        f160569f = new a(markedUpTextA, imageA, hVar.m(), hVar.z(), dVar.a(org.iggymedia.periodtracker.design.R.drawable.medium_add_solid));
    }

    public a(MarkedUpText markedUpText, Image image, ColorToken colorToken, ColorToken colorToken2, Image image2) {
        markedUpText.getClass();
        image.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        image2.getClass();
        this.f160570a = markedUpText;
        this.f160571b = image;
        this.f160572c = colorToken;
        this.f160573d = colorToken2;
        this.f160574e = image2;
    }

    public static /* synthetic */ a c(a aVar, MarkedUpText markedUpText, Image image, ColorToken colorToken, ColorToken colorToken2, Image image2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            markedUpText = aVar.f160570a;
        }
        if ((i14 & 2) != 0) {
            image = aVar.f160571b;
        }
        if ((i14 & 4) != 0) {
            colorToken = aVar.f160572c;
        }
        if ((i14 & 8) != 0) {
            colorToken2 = aVar.f160573d;
        }
        if ((i14 & 16) != 0) {
            image2 = aVar.f160574e;
        }
        Image image3 = image2;
        ColorToken colorToken3 = colorToken;
        return aVar.b(markedUpText, image, colorToken3, colorToken2, image3);
    }

    public final a b(MarkedUpText markedUpText, Image image, ColorToken colorToken, ColorToken colorToken2, Image image2) {
        markedUpText.getClass();
        image.getClass();
        colorToken.getClass();
        colorToken2.getClass();
        image2.getClass();
        return new a(markedUpText, image, colorToken, colorToken2, image2);
    }

    public final Image d() {
        return this.f160574e;
    }

    public final ColorToken e() {
        return this.f160572c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f160570a, aVar.f160570a) && Intrinsics.d(this.f160571b, aVar.f160571b) && Intrinsics.d(this.f160572c, aVar.f160572c) && Intrinsics.d(this.f160573d, aVar.f160573d) && Intrinsics.d(this.f160574e, aVar.f160574e);
    }

    public final Image f() {
        return this.f160571b;
    }

    public final ColorToken g() {
        return this.f160573d;
    }

    public final MarkedUpText h() {
        return this.f160570a;
    }

    public int hashCode() {
        return (((((((this.f160570a.hashCode() * 31) + this.f160571b.hashCode()) * 31) + this.f160572c.hashCode()) * 31) + this.f160573d.hashCode()) * 31) + this.f160574e.hashCode();
    }

    public String toString() {
        return "AddOtherPillDO(title=" + this.f160570a + ", icon=" + this.f160571b + ", backgroundColor=" + this.f160572c + ", selectionColor=" + this.f160573d + ", addIcon=" + this.f160574e + ")";
    }

    /* JADX INFO: renamed from: w01.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5178a {
        public /* synthetic */ C5178a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f160569f;
        }

        public C5178a() {
        }
    }
}
