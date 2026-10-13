package hn1;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceManager f58847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Localization f58848b;

    public a(ResourceManager resourceManager, Localization localization) {
        resourceManager.getClass();
        localization.getClass();
        this.f58847a = resourceManager;
        this.f58848b = localization;
    }

    public final List a(List list, String str) {
        list.getClass();
        pn1.a.b bVar = new pn1.a.b(this.f58847a.getString(R.string.notifications_screen_off_notification), !CollectionsKt.k0(list, str));
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            Localization localization = this.f58848b;
            arrayList.add(new pn1.a.C4418a(str2, localization.l(localization.b(str2)), Intrinsics.d(str, str2)));
        }
        return CollectionsKt.V0(v.e(bVar), arrayList);
    }
}
