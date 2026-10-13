package eq0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.r0;
import org.iggymedia.periodtracker.core.repeatable.events.data.cache.model.CachedRepeatableEventConfiguration;
import org.iggymedia.periodtracker.core.repeatable.events.domain.model.PillConfiguration;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;
import so3.b2;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f46147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CalendarUtil f46148b;

    public a(h hVar, CalendarUtil calendarUtil) {
        hVar.getClass();
        calendarUtil.getClass();
        this.f46147a = hVar;
        this.f46148b = calendarUtil;
    }

    public final LocalDate a(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        LocalDate localDateL = this.f46147a.l(cachedRepeatableEventConfiguration.c(), cachedRepeatableEventConfiguration.h());
        if (localDateL != null) {
            return localDateL;
        }
        Long lF = cachedRepeatableEventConfiguration.f();
        CachedRepeatableEventConfiguration.RepeatData repeatDataE = cachedRepeatableEventConfiguration.e();
        if (c(lF, repeatDataE != null ? repeatDataE.getRepeatLength() : null)) {
            return this.f46147a.k(cachedRepeatableEventConfiguration.f().longValue(), cachedRepeatableEventConfiguration.h()).Z(cachedRepeatableEventConfiguration.e().getRepeatLength().intValue() - 1);
        }
        return null;
    }

    public final PillConfiguration.a b(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        String strC;
        Boolean notificationEvent;
        cachedRepeatableEventConfiguration.getClass();
        String strD = cachedRepeatableEventConfiguration.d();
        LocalDate localDateL = this.f46147a.l(cachedRepeatableEventConfiguration.f(), cachedRepeatableEventConfiguration.h());
        if (localDateL == null) {
            localDateL = this.f46148b.P();
        }
        LocalDate localDateA = a(cachedRepeatableEventConfiguration);
        CachedRepeatableEventConfiguration.AdditionalFields additionalFieldsA = cachedRepeatableEventConfiguration.a();
        if (additionalFieldsA == null || (strC = additionalFieldsA.getTitle()) == null) {
            strC = b2.c(r0.f73370a);
        }
        CachedRepeatableEventConfiguration.AdditionalFields additionalFieldsA2 = cachedRepeatableEventConfiguration.a();
        Boolean boolValueOf = null;
        jq0.c cVarD = d(additionalFieldsA2 != null ? additionalFieldsA2.getIconIndex() : null);
        List listE = e(cachedRepeatableEventConfiguration);
        CachedRepeatableEventConfiguration.AdditionalFields additionalFieldsA3 = cachedRepeatableEventConfiguration.a();
        if (additionalFieldsA3 != null && (notificationEvent = additionalFieldsA3.getNotificationEvent()) != null) {
            boolValueOf = Boolean.valueOf(!notificationEvent.booleanValue());
        }
        return new PillConfiguration.a(strD, localDateL, localDateA, strC, cVarD, listE, o.e(boolValueOf));
    }

    public final boolean c(Long l14, Integer num) {
        return (l14 == null || num == null || num.intValue() == 0) ? false : true;
    }

    public final jq0.c d(Integer num) {
        if (num != null && num.intValue() == 0) {
            return jq0.c.ROUND_TABLETS;
        }
        if (num != null && num.intValue() == 1) {
            return jq0.c.CAPSULES;
        }
        if (num != null && num.intValue() == 2) {
            return jq0.c.SOFT_GELS;
        }
        return (num != null && num.intValue() == 3) ? jq0.c.OVAL_TABLETS : jq0.c.ROUND_TABLETS;
    }

    public final List e(CachedRepeatableEventConfiguration cachedRepeatableEventConfiguration) {
        List repeatTimes;
        CachedRepeatableEventConfiguration.RepeatData repeatDataE = cachedRepeatableEventConfiguration.e();
        if (repeatDataE == null || (repeatTimes = repeatDataE.getRepeatTimes()) == null) {
            return w.o();
        }
        ArrayList arrayList = new ArrayList(x.z(repeatTimes, 10));
        Iterator it = repeatTimes.iterator();
        while (it.hasNext()) {
            arrayList.add(jq0.e.a(jq0.e.b(((Number) it.next()).intValue())));
        }
        return arrayList;
    }
}
