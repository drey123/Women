package mn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class q implements NotificationsItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f80852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f80854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f80855d;

    public q(Text text, String str, boolean z14) {
        text.getClass();
        str.getClass();
        this.f80852a = text;
        this.f80853b = str;
        this.f80854c = z14;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getTag() {
        return this.f80853b;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    public String b() {
        return this.f80855d;
    }

    public final Text c() {
        return this.f80852a;
    }

    public boolean d() {
        return this.f80854c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.d(this.f80852a, qVar.f80852a) && Intrinsics.d(this.f80853b, qVar.f80853b) && this.f80854c == qVar.f80854c;
    }

    public int hashCode() {
        return (((this.f80852a.hashCode() * 31) + this.f80853b.hashCode()) * 31) + Boolean.hashCode(this.f80854c);
    }

    public String toString() {
        return "NotificationSectionItem(text=" + this.f80852a + ", tag=" + this.f80853b + ", isBlocked=" + this.f80854c + ")";
    }
}
