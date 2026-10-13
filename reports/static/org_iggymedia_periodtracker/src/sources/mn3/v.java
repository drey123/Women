package mn3;

import flo.i18n.uistrings.R;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.newmodel.NScheduledRepeatableEvent;
import org.iggymedia.periodtracker.ui.notifications.presentation.NotificationsItem;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f80868b = b.f80791b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f80869a;

    public v(b bVar) {
        bVar.getClass();
        this.f80869a = bVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final int a(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        String strW = nScheduledRepeatableEvent.w();
        if (strW == null) {
            return -1;
        }
        String category = nScheduledRepeatableEvent.getCategory();
        if (Intrinsics.d(strW, "Pills")) {
            return R.string.notifications_screen_pills_title;
        }
        if (!Intrinsics.d(category, "Contraception")) {
            return -1;
        }
        switch (strW.hashCode()) {
            case -2086905673:
                if (strW.equals("Injection")) {
                    return gh3.e.CONTRACEPTIVE_INJECTION.g();
                }
                return -1;
            case -704382041:
                if (strW.equals("Implant")) {
                    return gh3.e.IMPLANT.g();
                }
                return -1;
            case 72856:
                if (strW.equals("IUD")) {
                    return gh3.e.IUD.g();
                }
                return -1;
            case 76886056:
                if (strW.equals("Patch")) {
                    return gh3.e.CONTRACEPTIVE_PATCH.g();
                }
                return -1;
            case 1041780060:
                if (strW.equals("VaginalRing")) {
                    return gh3.e.VAGINAL_RING.g();
                }
                return -1;
            default:
                return -1;
        }
    }

    public final Text b(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        List listC = kotlin.collections.v.c();
        boolean z14 = nScheduledRepeatableEvent.r().R() == z51.b.IUD_CHECK_INTERVAL_UNKNOWN;
        boolean zD = Intrinsics.d("IUD", nScheduledRepeatableEvent.w());
        List<Long> listC2 = nScheduledRepeatableEvent.r().t().c();
        boolean z15 = zD && z14;
        if (listC2 != null) {
            for (Long l14 : listC2) {
                Date dateW = org.iggymedia.periodtracker.util.c.w(new Date());
                l14.getClass();
                Date dateK = org.iggymedia.periodtracker.util.c.k(dateW, l14.longValue());
                b bVar = this.f80869a;
                dateK.getClass();
                listC.add(bVar.b(dateK));
                if (z15) {
                    break;
                }
            }
        }
        List listA = kotlin.collections.v.a(listC);
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        Text[] textArr = (Text[]) listA.toArray(new Text[0]);
        return bVar2.o((Text[]) Arrays.copyOf(textArr, textArr.length), org.iggymedia.periodtracker.core.resourceresolver.query.b.l(", "));
    }

    public final boolean c(NScheduledRepeatableEvent nScheduledRepeatableEvent) {
        return Intrinsics.d(nScheduledRepeatableEvent.w(), "Pills") || Intrinsics.d(nScheduledRepeatableEvent.getCategory(), "Contraception");
    }

    public final NotificationsItem d(NScheduledRepeatableEvent nScheduledRepeatableEvent, boolean z14, String str) {
        Text textL;
        nScheduledRepeatableEvent.getClass();
        str.getClass();
        if (!nScheduledRepeatableEvent.r().isDone()) {
            int iA = a(nScheduledRepeatableEvent);
            if (iA > 0) {
                textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(iA, new Object[0]);
            } else {
                String title = nScheduledRepeatableEvent.r().getTitle();
                title.getClass();
                textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(title);
            }
        } else if (c(nScheduledRepeatableEvent)) {
            textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notification_contraception_screen_on_title, new Object[0]);
        } else {
            String title2 = nScheduledRepeatableEvent.r().getTitle();
            title2.getClass();
            textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(title2);
        }
        return new o(textL, !nScheduledRepeatableEvent.r().isDone() ? b(nScheduledRepeatableEvent) : org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_off_notification, new Object[0]), 0, null, false, false, nScheduledRepeatableEvent, z14, str, 28, null);
    }
}
