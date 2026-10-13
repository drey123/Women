package af3;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.MenuItemIconDO;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Image f2322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f2323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f2324c;

    public /* synthetic */ m(Image image, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, List list, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(image, (i14 & 2) != 0 ? null : bVar, (i14 & 4) != 0 ? null : list);
    }

    public final List a() {
        return this.f2324c;
    }

    public final Image b() {
        return this.f2322a;
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b c() {
        return this.f2323b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f2322a, mVar.f2322a) && Intrinsics.d(this.f2323b, mVar.f2323b) && Intrinsics.d(this.f2324c, mVar.f2324c);
    }

    public int hashCode() {
        int iHashCode = this.f2322a.hashCode() * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f2323b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        List list = this.f2324c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "TopBarDO(navigationIcon=" + this.f2322a + ", titleView=" + this.f2323b + ", menuItems=" + this.f2324c + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItemIconDO f2325a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f2326b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VaActionDO f2327c;

        public a(MenuItemIconDO menuItemIconDO, String str, VaActionDO vaActionDO) {
            str.getClass();
            vaActionDO.getClass();
            this.f2325a = menuItemIconDO;
            this.f2326b = str;
            this.f2327c = vaActionDO;
        }

        public final String a() {
            return this.f2326b;
        }

        public final VaActionDO b() {
            return this.f2327c;
        }

        public final MenuItemIconDO c() {
            return this.f2325a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f2325a, aVar.f2325a) && Intrinsics.d(this.f2326b, aVar.f2326b) && Intrinsics.d(this.f2327c, aVar.f2327c);
        }

        public int hashCode() {
            MenuItemIconDO menuItemIconDO = this.f2325a;
            return ((((menuItemIconDO == null ? 0 : menuItemIconDO.hashCode()) * 31) + this.f2326b.hashCode()) * 31) + this.f2327c.hashCode();
        }

        public String toString() {
            return "MenuItem(icon=" + this.f2325a + ", contentDescription=" + this.f2326b + ", event=" + this.f2327c + ")";
        }

        public /* synthetic */ a(MenuItemIconDO menuItemIconDO, String str, VaActionDO vaActionDO, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : menuItemIconDO, str, vaActionDO);
        }
    }

    public m(Image image, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, List list) {
        image.getClass();
        this.f2322a = image;
        this.f2323b = bVar;
        this.f2324c = list;
    }
}
