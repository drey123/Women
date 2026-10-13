package iw2;

import flo.i18n.uistrings.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import jq0.e;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import org.iggymedia.periodtracker.core.base.presentation.navigation.u;
import org.iggymedia.periodtracker.core.base.ui.LegacyIntentBuilder;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.ActionDO;
import org.iggymedia.periodtracker.feature.reminders.list.presentation.model.RemindersScreenItemDO;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66433d = hw2.a.f59510c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LegacyIntentBuilder f66434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hw2.a f66435b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CalendarUtil f66436c;

    public a(LegacyIntentBuilder legacyIntentBuilder, hw2.a aVar, CalendarUtil calendarUtil) {
        legacyIntentBuilder.getClass();
        aVar.getClass();
        calendarUtil.getClass();
        this.f66434a = legacyIntentBuilder;
        this.f66435b = aVar;
        this.f66436c = calendarUtil;
    }

    public final RemindersScreenItemDO a(int i14, PillConfiguration.a aVar) {
        Text textA;
        aVar.getClass();
        LocalDate localDateB = aVar.b();
        boolean z14 = localDateB == null || localDateB.compareTo(this.f66436c.P()) >= 0;
        Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(aVar.f());
        if (z14) {
            List listD = aVar.d();
            ArrayList arrayList = new ArrayList(x.z(listD, 10));
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((e) it.next()).g()));
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                arrayList2.add(Long.valueOf(((Number) it3.next()).intValue()));
            }
            hw2.a aVar2 = this.f66435b;
            long[] jArrS1 = CollectionsKt.s1(arrayList2);
            textA = aVar2.a(Arrays.copyOf(jArrS1, jArrS1.length));
        } else {
            textA = null;
        }
        return new RemindersScreenItemDO.b(textL, textA, org.iggymedia.periodtracker.core.resourceresolver.query.b.k(z14 ? R.string.notifications_screen_on_notification : R.string.notifications_screen_off_notification, new Object[0]), new ActionDO.a(new u(this.f66434a, aVar.c())), gw2.a.f54255a.a(i14), String.format("pill_reminder_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1)));
    }
}
