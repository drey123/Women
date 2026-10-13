package mn3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class m implements NotificationsItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f80837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f80839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f80840d;

    public m(Text text, String str, boolean z14, String str2) {
        text.getClass();
        str.getClass();
        this.f80837a = text;
        this.f80838b = str;
        this.f80839c = z14;
        this.f80840d = str2;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getTag() {
        return this.f80838b;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    public String b() {
        return this.f80840d;
    }

    public final Text c() {
        return this.f80837a;
    }

    public boolean d() {
        return this.f80839c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f80837a, mVar.f80837a) && Intrinsics.d(this.f80838b, mVar.f80838b) && this.f80839c == mVar.f80839c && Intrinsics.d(this.f80840d, mVar.f80840d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f80837a.hashCode() * 31) + this.f80838b.hashCode()) * 31) + Boolean.hashCode(this.f80839c)) * 31;
        String str = this.f80840d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "NotificationButtonItem(text=" + this.f80837a + ", tag=" + this.f80838b + ", isBlocked=" + this.f80839c + ", analyticSource=" + this.f80840d + ")";
    }
}
