package mn3;

import flo.i18n.uistrings.R;
import java.util.Date;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.model.Notification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f80856c = b.f80791b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f80857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f80858b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f80859a;

        static {
            int[] iArr = new int[gh0.o.values().length];
            try {
                iArr[gh0.o.NOTIFICATION_PERSONAL_ADVICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gh0.o.NOTIFICATION_WATER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f80859a = iArr;
        }
    }

    public r(b bVar, t tVar) {
        bVar.getClass();
        tVar.getClass();
        this.f80857a = bVar;
        this.f80858b = tVar;
    }

    public final Text a(Notification notification, boolean z14) {
        notification.getClass();
        gh0.o oVarH = notification.h();
        if (!z14) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_off_notification, new Object[0]);
        }
        int i14 = oVarH == null ? -1 : a.f80859a[oVarH.ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.notifications_screen_on_notification, new Object[0]);
        }
        if (i14 != 2) {
            Date dateK = org.iggymedia.periodtracker.util.c.k(org.iggymedia.periodtracker.util.c.w(new Date()), notification.f());
            b bVar = this.f80857a;
            dateK.getClass();
            return bVar.b(dateK);
        }
        Date dateP = org.iggymedia.periodtracker.util.c.P();
        Date dateK2 = org.iggymedia.periodtracker.util.c.k(dateP, notification.f());
        Date dateK3 = org.iggymedia.periodtracker.util.c.k(dateP, notification.b());
        b bVar2 = this.f80857a;
        dateK2.getClass();
        Text textB = bVar2.b(dateK2);
        Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(" - ");
        b bVar3 = this.f80857a;
        dateK3.getClass();
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.n(textB, textL, bVar3.b(dateK3));
    }

    public final o b(Notification notification, boolean z14, boolean z15) {
        notification.getClass();
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(notification.h().k(), new Object[0]);
        Text textA = a(notification, z14);
        gh0.o oVarH = notification.h();
        return new o(textK, textA, 0, null, z14, false, notification, z15, oVarH != null ? this.f80858b.a(oVarH) : null, 12, null);
    }
}
