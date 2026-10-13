package mn3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o implements NotificationsItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f80842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f80843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f80844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Color f80845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f80846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f80847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f80848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f80849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f80850i;

    public /* synthetic */ o(Text text, Text text2, int i14, Color color, boolean z14, boolean z15, Object obj, boolean z16, String str, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, text2, (i15 & 4) != 0 ? R.style.FootnoteRegular : i14, (i15 & 8) != 0 ? org.iggymedia.periodtracker.core.resourceresolver.query.a.f95939a.d(ColorToken.INSTANCE.J0()) : color, (i15 & 16) != 0 ? false : z14, (i15 & 32) != 0 ? false : z15, obj, z16, str);
    }

    public final Text a() {
        return this.f80843b;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    public String b() {
        return this.f80850i;
    }

    public final Color c() {
        return this.f80845d;
    }

    public final int d() {
        return this.f80844c;
    }

    public final boolean e() {
        return this.f80847f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Intrinsics.d(this.f80842a, oVar.f80842a) && Intrinsics.d(this.f80843b, oVar.f80843b) && this.f80844c == oVar.f80844c && Intrinsics.d(this.f80845d, oVar.f80845d) && this.f80846e == oVar.f80846e && this.f80847f == oVar.f80847f && Intrinsics.d(this.f80848g, oVar.f80848g) && this.f80849h == oVar.f80849h && Intrinsics.d(this.f80850i, oVar.f80850i);
    }

    public final Text f() {
        return this.f80842a;
    }

    public boolean g() {
        return this.f80849h;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    public Object getTag() {
        return this.f80848g;
    }

    public final boolean h() {
        return this.f80846e;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.f80842a.hashCode() * 31) + this.f80843b.hashCode()) * 31) + Integer.hashCode(this.f80844c)) * 31) + this.f80845d.hashCode()) * 31) + Boolean.hashCode(this.f80846e)) * 31) + Boolean.hashCode(this.f80847f)) * 31) + this.f80848g.hashCode()) * 31) + Boolean.hashCode(this.f80849h)) * 31;
        String str = this.f80850i;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "NotificationItem(title=" + this.f80842a + ", description=" + this.f80843b + ", descriptionStyle=" + this.f80844c + ", descriptionColor=" + this.f80845d + ", isOn=" + this.f80846e + ", showSwitch=" + this.f80847f + ", tag=" + this.f80848g + ", isBlocked=" + this.f80849h + ", analyticSource=" + this.f80850i + ")";
    }

    public o(Text text, Text text2, int i14, Color color, boolean z14, boolean z15, Object obj, boolean z16, String str) {
        text.getClass();
        text2.getClass();
        color.getClass();
        obj.getClass();
        this.f80842a = text;
        this.f80843b = text2;
        this.f80844c = i14;
        this.f80845d = color;
        this.f80846e = z14;
        this.f80847f = z15;
        this.f80848g = obj;
        this.f80849h = z16;
        this.f80850i = str;
    }
}
