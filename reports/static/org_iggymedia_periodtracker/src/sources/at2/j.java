package at2;

import android.appwidget.AppWidgetEvent;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import androidx.core.util.TypedValueCompat;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.w;
import kotlin.collections.x;
import org.iggymedia.periodtracker.feature.pregnancy.widget.analytics.PregnancyWidgetMetricsProvider;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.joda.time.DateTime;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements PregnancyWidgetMetricsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f20861b;

    public j(Context context, DeviceInfoProvider deviceInfoProvider) {
        context.getClass();
        deviceInfoProvider.getClass();
        this.f20860a = context;
        this.f20861b = deviceInfoProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.widget.analytics.PregnancyWidgetMetricsProvider
    public List a(List list, DateTime dateTime, DateTime dateTime2) {
        list.getClass();
        dateTime.getClass();
        dateTime2.getClass();
        return this.f20861b.h() < 3600001 ? w.o() : b(list, dateTime, dateTime2);
    }

    public final List b(List list, DateTime dateTime, DateTime dateTime2) {
        try {
            List listQueryAppWidgetEvents = AppWidgetManager.getInstance(this.f20860a).queryAppWidgetEvents(dateTime.c(), dateTime2.c());
            listQueryAppWidgetEvents.getClass();
            if (listQueryAppWidgetEvents.isEmpty()) {
                re0.f fVarA = zs2.a.a(re0.d.f138190b);
                re0.l lVar = re0.l.DEBUG;
                if (fVarA.j(lVar)) {
                    fVarA.l(lVar, "No app widget events found for the time range " + dateTime + " - " + dateTime2, null, re0.k.a());
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : listQueryAppWidgetEvents) {
                if (list.contains(Integer.valueOf(d.a(obj).getAppWidgetId()))) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                AppWidgetEvent appWidgetEventA = d.a(it.next());
                re0.f fVarA2 = zs2.a.a(re0.d.f138190b);
                re0.l lVar2 = re0.l.DEBUG;
                if (fVarA2.j(lVar2)) {
                    fVarA2.l(lVar2, "Pregnancy widget impression event: " + appWidgetEventA, null, re0.k.a());
                }
                Duration visibleDuration = appWidgetEventA.getVisibleDuration();
                visibleDuration.getClass();
                long jY = kotlin.time.a.Y(kotlin.time.e.D(visibleDuration.getSeconds(), kotlin.time.f.SECONDS), kotlin.time.e.C(visibleDuration.getNano(), kotlin.time.f.NANOSECONDS));
                DateTime dateTime3 = new DateTime(appWidgetEventA.getStart().toEpochMilli());
                DateTime dateTime4 = new DateTime(appWidgetEventA.getEnd().toEpochMilli());
                Rect position = appWidgetEventA.getPosition();
                arrayList2.add(new ns2.b(jY, dateTime3, dateTime4, (xx.c) o.d(position != null ? c(position) : null, new xx.c(0, 0)), null));
            }
            return arrayList2;
        } catch (Exception e14) {
            zs2.a.a(re0.d.f138190b).n("Failed to query pregnancy app widget events", e14);
            return w.o();
        }
    }

    public final xx.c c(Rect rect) {
        DisplayMetrics displayMetrics = this.f20860a.getResources().getDisplayMetrics();
        int i14 = rect.right - rect.left;
        displayMetrics.getClass();
        return new xx.c(d(i14, displayMetrics), d(rect.bottom - rect.top, displayMetrics));
    }

    public final int d(int i14, DisplayMetrics displayMetrics) {
        return (int) TypedValueCompat.a(1, i14, displayMetrics);
    }
}
