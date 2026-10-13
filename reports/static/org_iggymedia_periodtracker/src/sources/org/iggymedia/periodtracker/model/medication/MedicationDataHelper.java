package org.iggymedia.periodtracker.model.medication;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import androidx.core.content.ContextCompat;
import dh3.v0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.core.tracker.events.ui.R;
import org.iggymedia.periodtracker.newmodel.NRepeatableChildPointEvent;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.newmodel.RepeatDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class MedicationDataHelper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public interface IconHolder {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum a implements IconHolder {
        EventPill1(R.array.event_pill_1),
        EventPill2(R.array.event_pill_2),
        EventPill3(R.array.event_pill_3),
        EventPill4(R.array.event_pill_4);


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f124601d;

        a(int i14) {
            this.f124601d = i14;
        }

        public TypedArray e(Context context) {
            return context.getResources().obtainTypedArray(this.f124601d);
        }

        public Drawable g(Context context) {
            return ContextCompat.e(context, j(context));
        }

        public int j(Context context) {
            TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(this.f124601d);
            int resourceId = typedArrayObtainTypedArray.getResourceId(0, 0);
            typedArrayObtainTypedArray.recycle();
            return resourceId;
        }
    }

    public static NScheduledRepeatableEvent a(Locale locale) {
        return c(Collections.singletonList(28800L), locale);
    }

    public static NRepeatableChildPointEvent b() {
        NRepeatableChildPointEvent nRepeatableChildPointEventH = NRepeatableChildPointEvent.H();
        nRepeatableChildPointEventH.N(new Date());
        nRepeatableChildPointEventH.M("Medication");
        nRepeatableChildPointEventH.O("Pills");
        return nRepeatableChildPointEventH;
    }

    public static NScheduledRepeatableEvent c(List list, Locale locale) {
        String str;
        List listN0 = v0.G0().N0("Medication", null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listN0.iterator();
        while (it.hasNext()) {
            arrayList.add(((NScheduledRepeatableEvent) it.next()).r().getTitle().toLowerCase(locale));
        }
        String string = PeriodTrackerApplication.p().getString(flo.i18n.uistrings.R.string.notifications_screen_general_title);
        int i14 = 1;
        do {
            str = String.format(locale, "%s %d", string, Integer.valueOf(i14));
            i14++;
        } while (arrayList.contains(str.toLowerCase(locale)));
        NScheduledRepeatableEvent nScheduledRepeatableEventU = NScheduledRepeatableEvent.u();
        nScheduledRepeatableEventU.H(new Date());
        nScheduledRepeatableEventU.r().G(str);
        nScheduledRepeatableEventU.D("Medication");
        nScheduledRepeatableEventU.J("General");
        RepeatDO repeatDOT = nScheduledRepeatableEventU.r().t();
        repeatDOT.f("every day");
        nScheduledRepeatableEventU.r().y().f("0m");
        repeatDOT.h(list);
        nScheduledRepeatableEventU.r().v(true);
        nScheduledRepeatableEventU.r().D(0);
        return nScheduledRepeatableEventU;
    }
}
