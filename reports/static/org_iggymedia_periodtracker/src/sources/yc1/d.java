package yc1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.FloatingMenuJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170169b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageLocalResourceResolver f170170a;

    public d(ImageLocalResourceResolver imageLocalResourceResolver) {
        imageLocalResourceResolver.getClass();
        this.f170170a = imageLocalResourceResolver;
    }

    public final jj1.k a(FloatingMenuJson floatingMenuJson) {
        floatingMenuJson.getClass();
        List menuItems = floatingMenuJson.getMenuItems();
        ArrayList arrayList = new ArrayList(x.z(menuItems, 10));
        Iterator it = menuItems.iterator();
        while (it.hasNext()) {
            arrayList.add(b((FloatingMenuItemJson) it.next()));
        }
        return new jj1.k(arrayList);
    }

    public final jj1.l b(FloatingMenuItemJson floatingMenuItemJson) {
        String title = floatingMenuItemJson.getTitle();
        String icon = floatingMenuItemJson.getIcon();
        return new jj1.l(title, icon != null ? ImageLocalResourceResolver.b(this.f170170a, icon, null, 2, null) : null, jj1.c.Companion.b(floatingMenuItemJson.getAction()));
    }
}
