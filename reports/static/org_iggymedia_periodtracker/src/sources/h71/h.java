package h71;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItemActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f56574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActionSheetItemActionDO f56575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Image f56576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f56577d;

    public h(Text text, ActionSheetItemActionDO actionSheetItemActionDO, Image image, g gVar) {
        text.getClass();
        actionSheetItemActionDO.getClass();
        gVar.getClass();
        this.f56574a = text;
        this.f56575b = actionSheetItemActionDO;
        this.f56576c = image;
        this.f56577d = gVar;
    }

    public final ActionSheetItemActionDO a() {
        return this.f56575b;
    }

    public final g b() {
        return this.f56577d;
    }

    public final Image c() {
        return this.f56576c;
    }

    public final Text d() {
        return this.f56574a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f56574a, hVar.f56574a) && Intrinsics.d(this.f56575b, hVar.f56575b) && Intrinsics.d(this.f56576c, hVar.f56576c) && this.f56577d == hVar.f56577d;
    }

    public int hashCode() {
        int iHashCode = ((this.f56574a.hashCode() * 31) + this.f56575b.hashCode()) * 31;
        Image image = this.f56576c;
        return ((iHashCode + (image == null ? 0 : image.hashCode())) * 31) + this.f56577d.hashCode();
    }

    public String toString() {
        return "ActionSheetItemDO(title=" + this.f56574a + ", action=" + this.f56575b + ", icon=" + this.f56576c + ", actionType=" + this.f56577d + ")";
    }

    public /* synthetic */ h(Text text, ActionSheetItemActionDO actionSheetItemActionDO, Image image, g gVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, actionSheetItemActionDO, (i14 & 4) != 0 ? null : image, (i14 & 8) != 0 ? g.REGULAR : gVar);
    }
}
