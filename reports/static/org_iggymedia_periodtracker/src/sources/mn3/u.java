package mn3;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class u implements NotificationsItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Text f80864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f80865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f80866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f80867d;

    public u(Text text, String str, boolean z14) {
        text.getClass();
        str.getClass();
        this.f80864a = text;
        this.f80865b = str;
        this.f80866c = z14;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String getTag() {
        return this.f80865b;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem
    public String b() {
        return this.f80867d;
    }

    public final Text c() {
        return this.f80864a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.d(this.f80864a, uVar.f80864a) && Intrinsics.d(this.f80865b, uVar.f80865b) && this.f80866c == uVar.f80866c;
    }

    public int hashCode() {
        return (((this.f80864a.hashCode() * 31) + this.f80865b.hashCode()) * 31) + Boolean.hashCode(this.f80866c);
    }

    public String toString() {
        return "PermissionBannerItem(text=" + this.f80864a + ", tag=" + this.f80865b + ", isBlocked=" + this.f80866c + ")";
    }

    public /* synthetic */ u(Text text, String str, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(text, str, (i14 & 4) != 0 ? false : z14);
    }
}
