package androidx.core.app;

import android.app.Notification;
import android.app.Person;
import android.content.Context;
import android.content.LocusId;
import android.graphics.drawable.Icon;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import io.realm.internal.Property;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements NotificationBuilderWithBuilderAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Notification.Builder f8088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotificationCompat.d f8089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public RemoteViews f8090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RemoteViews f8091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Bundle f8092f = new Bundle();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f8093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RemoteViews f8094h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z14) {
            return builder.setAllowGeneratedReplies(z14);
        }

        public static Notification.Builder b(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomBigContentView(remoteViews);
        }

        public static Notification.Builder c(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomContentView(remoteViews);
        }

        public static Notification.Builder d(Notification.Builder builder, RemoteViews remoteViews) {
            return builder.setCustomHeadsUpContentView(remoteViews);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence[] charSequenceArr) {
            return builder.setRemoteInputHistory(charSequenceArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {
        public static Notification.Builder a(Context context, String str) {
            return new Notification.Builder(context, str);
        }

        public static Notification.Builder b(Notification.Builder builder, int i14) {
            return builder.setBadgeIconType(i14);
        }

        public static Notification.Builder c(Notification.Builder builder, boolean z14) {
            return builder.setColorized(z14);
        }

        public static Notification.Builder d(Notification.Builder builder, int i14) {
            return builder.setGroupAlertBehavior(i14);
        }

        public static Notification.Builder e(Notification.Builder builder, CharSequence charSequence) {
            return builder.setSettingsText(charSequence);
        }

        public static Notification.Builder f(Notification.Builder builder, String str) {
            return builder.setShortcutId(str);
        }

        public static Notification.Builder g(Notification.Builder builder, long j14) {
            return builder.setTimeoutAfter(j14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public static Notification.Builder a(Notification.Builder builder, Person person) {
            return builder.addPerson(person);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i14) {
            return builder.setSemanticAction(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public static Notification.Builder a(Notification.Builder builder, boolean z14) {
            return builder.setAllowSystemGeneratedContextualActions(z14);
        }

        public static Notification.Builder b(Notification.Builder builder, Notification.BubbleMetadata bubbleMetadata) {
            return builder.setBubbleMetadata(bubbleMetadata);
        }

        public static Notification.Action.Builder c(Notification.Action.Builder builder, boolean z14) {
            return builder.setContextual(z14);
        }

        public static Notification.Builder d(Notification.Builder builder, Object obj) {
            return builder.setLocusId((LocusId) obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, boolean z14) {
            return builder.setAuthenticationRequired(z14);
        }

        public static Notification.Builder b(Notification.Builder builder, int i14) {
            return builder.setForegroundServiceBehavior(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {
        public static Notification.Builder a(Notification.Builder builder, String str) {
            return builder.setShortCriticalText(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g {
        public static Notification.Action.Builder a(Notification.Action.Builder builder, int i14) {
            return builder.setEmphasisHint(i14);
        }

        public static Notification.Action.Builder b(Notification.Action.Builder builder, int i14) {
            return builder.setStyleHint(i14);
        }
    }

    public j(NotificationCompat.d dVar) {
        int i14;
        this.f8089c = dVar;
        Context context = dVar.f8012a;
        this.f8087a = context;
        Notification.Builder builderA = b.a(context, dVar.L);
        this.f8088b = builderA;
        Notification notification = dVar.T;
        builderA.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, dVar.f8021j).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(dVar.f8016e).setContentText(dVar.f8017f).setContentInfo(dVar.f8023l).setContentIntent(dVar.f8019h).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(dVar.f8020i, (notification.flags & Property.TYPE_ARRAY) != 0).setNumber(dVar.f8024m).setProgress(dVar.f8032u, dVar.f8033v, dVar.f8034w);
        IconCompat iconCompat = dVar.f8022k;
        builderA.setLargeIcon(iconCompat == null ? null : iconCompat.n(context));
        builderA.setSubText(dVar.f8029r).setUsesChronometer(dVar.f8027p).setPriority(dVar.f8025n);
        Iterator it = dVar.f8013b.iterator();
        while (it.hasNext()) {
            b((NotificationCompat.Action) it.next());
        }
        Bundle bundle = dVar.E;
        if (bundle != null) {
            this.f8092f.putAll(bundle);
        }
        this.f8090d = dVar.I;
        this.f8091e = dVar.J;
        this.f8088b.setShowWhen(dVar.f8026o);
        this.f8088b.setLocalOnly(dVar.A);
        this.f8088b.setGroup(dVar.f8035x);
        this.f8088b.setSortKey(dVar.f8037z);
        this.f8088b.setGroupSummary(dVar.f8036y);
        this.f8093g = dVar.Q;
        this.f8088b.setCategory(dVar.D);
        this.f8088b.setColor(dVar.F);
        this.f8088b.setVisibility(dVar.G);
        this.f8088b.setPublicVersion(dVar.H);
        this.f8088b.setSound(notification.sound, notification.audioAttributes);
        ArrayList arrayList = dVar.W;
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                this.f8088b.addPerson((String) it3.next());
            }
        }
        this.f8094h = dVar.K;
        if (dVar.f8015d.size() > 0) {
            Bundle bundle2 = dVar.d().getBundle("android.car.EXTENSIONS");
            bundle2 = bundle2 == null ? new Bundle() : bundle2;
            Bundle bundle3 = new Bundle(bundle2);
            Bundle bundle4 = new Bundle();
            for (int i15 = 0; i15 < dVar.f8015d.size(); i15++) {
                bundle4.putBundle(Integer.toString(i15), k.a((NotificationCompat.Action) dVar.f8015d.get(i15)));
            }
            bundle2.putBundle("invisible_actions", bundle4);
            bundle3.putBundle("invisible_actions", bundle4);
            dVar.d().putBundle("android.car.EXTENSIONS", bundle2);
            this.f8092f.putBundle("android.car.EXTENSIONS", bundle3);
        }
        Object obj = dVar.V;
        if (obj != null) {
            this.f8088b.setSmallIcon((Icon) obj);
        }
        this.f8088b.setExtras(dVar.E);
        a.e(this.f8088b, dVar.f8031t);
        RemoteViews remoteViews = dVar.I;
        if (remoteViews != null) {
            a.c(this.f8088b, remoteViews);
        }
        RemoteViews remoteViews2 = dVar.J;
        if (remoteViews2 != null) {
            a.b(this.f8088b, remoteViews2);
        }
        RemoteViews remoteViews3 = dVar.K;
        if (remoteViews3 != null) {
            a.d(this.f8088b, remoteViews3);
        }
        b.b(this.f8088b, dVar.M);
        b.e(this.f8088b, dVar.f8030s);
        b.f(this.f8088b, dVar.N);
        b.g(this.f8088b, dVar.P);
        b.d(this.f8088b, dVar.Q);
        if (dVar.C) {
            b.c(this.f8088b, dVar.B);
        }
        if (!TextUtils.isEmpty(dVar.L)) {
            this.f8088b.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
        }
        Iterator it4 = dVar.f8014c.iterator();
        while (it4.hasNext()) {
            c.a(this.f8088b, ((l) it4.next()).g());
        }
        d.a(this.f8088b, dVar.S);
        d.b(this.f8088b, NotificationCompat.c.a(null));
        androidx.core.content.c cVar = dVar.O;
        if (cVar != null) {
            d.d(this.f8088b, cVar.b());
        }
        int i16 = Build.VERSION.SDK_INT;
        if (i16 >= 31 && (i14 = dVar.R) != 0) {
            e.b(this.f8088b, i14);
        }
        if (i16 >= 36) {
            f.a(this.f8088b, dVar.f8018g);
        }
        if (dVar.U) {
            if (this.f8089c.f8036y) {
                this.f8093g = 2;
            } else {
                this.f8093g = 1;
            }
            this.f8088b.setVibrate(null);
            this.f8088b.setSound(null);
            int i17 = notification.defaults & (-4);
            notification.defaults = i17;
            this.f8088b.setDefaults(i17);
            if (TextUtils.isEmpty(this.f8089c.f8035x)) {
                this.f8088b.setGroup("silent");
            }
            b.d(this.f8088b, this.f8093g);
        }
    }

    @Override // androidx.core.app.NotificationBuilderWithBuilderAccessor
    public Notification.Builder a() {
        return this.f8088b;
    }

    public final void b(NotificationCompat.Action action) {
        IconCompat iconCompatE = action.e();
        Notification.Action.Builder builder = new Notification.Action.Builder(iconCompatE != null ? iconCompatE.m() : null, action.j(), action.a());
        if (action.f() != null) {
            for (android.app.RemoteInput remoteInput : RemoteInput.b(action.f())) {
                builder.addRemoteInput(remoteInput);
            }
        }
        Bundle bundle = action.d() != null ? new Bundle(action.d()) : new Bundle();
        bundle.putBoolean("android.support.allowGeneratedReplies", action.b());
        a.a(builder, action.b());
        bundle.putInt("android.support.action.semanticAction", action.g());
        c.b(builder, action.g());
        d.c(builder, action.l());
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 31) {
            e.a(builder, action.k());
        }
        if (i14 >= 37) {
            g.a(builder, action.c());
            g.b(builder, action.i());
        }
        bundle.putBoolean("android.support.action.showsUserInterface", action.h());
        builder.addExtras(bundle);
        this.f8088b.addAction(builder.build());
    }

    public Notification c() {
        Bundle bundleA;
        RemoteViews remoteViewsF;
        RemoteViews remoteViewsD;
        NotificationCompat.f fVar = this.f8089c.f8028q;
        if (fVar != null) {
            fVar.b(this);
        }
        RemoteViews remoteViewsE = fVar != null ? fVar.e(this) : null;
        Notification notificationD = d();
        if (remoteViewsE != null) {
            notificationD.contentView = remoteViewsE;
        } else {
            RemoteViews remoteViews = this.f8089c.I;
            if (remoteViews != null) {
                notificationD.contentView = remoteViews;
            }
        }
        if (fVar != null && (remoteViewsD = fVar.d(this)) != null) {
            notificationD.bigContentView = remoteViewsD;
        }
        if (fVar != null && (remoteViewsF = this.f8089c.f8028q.f(this)) != null) {
            notificationD.headsUpContentView = remoteViewsF;
        }
        if (fVar != null && (bundleA = NotificationCompat.a(notificationD)) != null) {
            fVar.a(bundleA);
        }
        return notificationD;
    }

    public Notification d() {
        return this.f8088b.build();
    }

    public Context e() {
        return this.f8087a;
    }
}
