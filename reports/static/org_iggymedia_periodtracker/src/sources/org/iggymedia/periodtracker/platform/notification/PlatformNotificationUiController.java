package org.iggymedia.periodtracker.platform.notification;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import bj3.b;
import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.w;
import re0.d;
import re0.f;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u000bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/notification/PlatformNotificationUiController;", "", "Lcj3/d;", "platformNotificationParams", "", "notificationsDisabled", "", "b", "(Lcj3/d;Z)V", "Lcj3/b;", "id", "a", "(I)V", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PlatformNotificationUiController {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformNotificationUiController {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f124905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f124906b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final zi3.a f124907c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final aj3.a f124908d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final dj3.a f124909e;

        public a(Context context, b bVar, zi3.a aVar, aj3.a aVar2, dj3.a aVar3) {
            context.getClass();
            bVar.getClass();
            aVar.getClass();
            aVar2.getClass();
            aVar3.getClass();
            this.f124905a = context;
            this.f124906b = bVar;
            this.f124907c = aVar;
            this.f124908d = aVar2;
            this.f124909e = aVar3;
        }

        @Override // org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController
        public void a(int i14) {
            Unit unit;
            NotificationManager notificationManagerC = c();
            if (notificationManagerC != null) {
                notificationManagerC.cancel(i14);
                unit = Unit.f73266a;
            } else {
                unit = null;
            }
            if (unit == null) {
                f.o(xi3.b.a(d.f138190b), "Not able cancel notification as NotificationManager is unavailable", null, 2, null);
            }
        }

        @Override // org.iggymedia.periodtracker.platform.notification.PlatformNotificationUiController
        public void b(cj3.d dVar, boolean z14) {
            dVar.getClass();
            NotificationManager notificationManagerC = c();
            if (notificationManagerC == null) {
                return;
            }
            String strH = dVar.h();
            if (strH == null) {
                strH = this.f124905a.getString(R.string.flo_app_name);
                strH.getClass();
            }
            NotificationCompat.d dVarF = new NotificationCompat.d(this.f124905a, dVar.b().getId()).C(org.iggymedia.periodtracker.design.R.drawable.ic_stat_notify).i(r.h(this.f124905a, org.iggymedia.periodtracker.design.R.color.v2_pink_primary)).y(1).f(true);
            dVarF.getClass();
            NotificationCompat.d dVarE = g(e(dVarF, dVar), dVar.i()).m(strH).l(dVar.f()).E(this.f124908d.c(dVar));
            dVarE.getClass();
            Notification notificationC = f(d(dVarE, dVar.e(), dVar.a()), dVar, z14).c();
            notificationC.getClass();
            zi3.f.a(notificationManagerC, this.f124905a, dVar.b());
            notificationManagerC.notify(dVar.e(), notificationC);
        }

        public final NotificationManager c() {
            return (NotificationManager) ContextCompat.j(this.f124905a, NotificationManager.class);
        }

        public final NotificationCompat.d d(NotificationCompat.d dVar, int i14, List list) {
            int i15 = 0;
            for (Object obj : list) {
                int i16 = i15 + 1;
                if (i15 < 0) {
                    w.y();
                }
                cj3.a aVar = (cj3.a) obj;
                NotificationCompat.Action actionA = new NotificationCompat.Action.a(null, aVar.b(), this.f124906b.a(aVar.a(), this.f124907c.a(i14, i15))).a();
                actionA.getClass();
                dVar.b(actionA);
                i15 = i16;
            }
            return dVar;
        }

        public final NotificationCompat.d e(NotificationCompat.d dVar, cj3.d dVar2) {
            if (dVar2.c() != null) {
                dVar.k(this.f124906b.a(dVar2.c(), dVar2.e()));
            }
            return dVar;
        }

        public final NotificationCompat.d f(NotificationCompat.d dVar, cj3.d dVar2, boolean z14) {
            cj3.d.b bVarG = dVar2.g();
            if (bVarG == null || z14) {
                return dVar;
            }
            try {
                this.f124909e.a(this.f124905a, dVar2);
            } catch (Exception e14) {
                xi3.b.a(d.f138190b).n("Failed to push dynamic shortcut", e14);
            }
            NotificationCompat.d dVarZ = dVar.z(bVarG.b());
            dVarZ.getClass();
            return dVarZ;
        }

        public final NotificationCompat.d g(NotificationCompat.d dVar, boolean z14) {
            if (z14) {
                dVar.n(5);
            }
            return dVar;
        }
    }

    void a(int id4);

    void b(cj3.d platformNotificationParams, boolean notificationsDisabled);
}
