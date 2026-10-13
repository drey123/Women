package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Person;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RemoteViews;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.y;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class NotificationCompat {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface BadgeIconType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Extender {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface GroupAlertBehavior {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface NotificationVisibility {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface SemanticStyle {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface ServiceNotificationBehavior {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface StreamType {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IconCompat f8006e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public IconCompat f8007f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f8008g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f8009h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f8010i;

        /* JADX INFO: renamed from: androidx.core.app.NotificationCompat$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0165a {
            @RequiresApi
            public static void a(Notification.BigPictureStyle bigPictureStyle, Icon icon) {
                bigPictureStyle.bigPicture(icon);
            }

            @RequiresApi
            public static void b(Notification.BigPictureStyle bigPictureStyle, CharSequence charSequence) {
                bigPictureStyle.setContentDescription(charSequence);
            }

            @RequiresApi
            public static void c(Notification.BigPictureStyle bigPictureStyle, boolean z14) {
                bigPictureStyle.showBigPictureWhenCollapsed(z14);
            }
        }

        @Override // androidx.core.app.NotificationCompat.f
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.BigPictureStyle bigContentTitle = new Notification.BigPictureStyle(notificationBuilderWithBuilderAccessor.a()).setBigContentTitle(this.f8050b);
            IconCompat iconCompat = this.f8006e;
            if (iconCompat != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    C0165a.a(bigContentTitle, this.f8006e.n(notificationBuilderWithBuilderAccessor instanceof j ? ((j) notificationBuilderWithBuilderAccessor).e() : null));
                } else if (iconCompat.h() == 1) {
                    bigContentTitle = bigContentTitle.bigPicture(this.f8006e.e());
                }
            }
            if (this.f8008g) {
                if (this.f8007f == null) {
                    bigContentTitle.bigLargeIcon((Bitmap) null);
                } else {
                    bigContentTitle.bigLargeIcon(this.f8007f.n(notificationBuilderWithBuilderAccessor instanceof j ? ((j) notificationBuilderWithBuilderAccessor).e() : null));
                }
            }
            if (this.f8052d) {
                bigContentTitle.setSummaryText(this.f8051c);
            }
            if (Build.VERSION.SDK_INT >= 31) {
                C0165a.c(bigContentTitle, this.f8010i);
                C0165a.b(bigContentTitle, this.f8009h);
            }
        }

        @Override // androidx.core.app.NotificationCompat.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigPictureStyle";
        }

        public a h(Bitmap bitmap) {
            this.f8007f = bitmap == null ? null : IconCompat.c(bitmap);
            this.f8008g = true;
            return this;
        }

        public a i(Bitmap bitmap) {
            this.f8006e = bitmap == null ? null : IconCompat.c(bitmap);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f8011e;

        @Override // androidx.core.app.NotificationCompat.f
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // androidx.core.app.NotificationCompat.f
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.BigTextStyle bigTextStyleBigText = new Notification.BigTextStyle(notificationBuilderWithBuilderAccessor.a()).setBigContentTitle(this.f8050b).bigText(this.f8011e);
            if (this.f8052d) {
                bigTextStyleBigText.setSummaryText(this.f8051c);
            }
        }

        @Override // androidx.core.app.NotificationCompat.f
        public String c() {
            return "androidx.core.app.NotificationCompat$BigTextStyle";
        }

        public b h(CharSequence charSequence) {
            this.f8011e = d.e(charSequence);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public static Notification.BubbleMetadata a(c cVar) {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f8038e = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f8039f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public l f8040g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public CharSequence f8041h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Boolean f8042i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addMessage(message);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, CharSequence charSequence) {
                return messagingStyle.setConversationTitle(charSequence);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class b {
            public static Notification.MessagingStyle a(Notification.MessagingStyle messagingStyle, Notification.MessagingStyle.Message message) {
                return messagingStyle.addHistoricMessage(message);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class c {
            public static Notification.MessagingStyle a(Person person) {
                return new Notification.MessagingStyle(person);
            }

            public static Notification.MessagingStyle b(Notification.MessagingStyle messagingStyle, boolean z14) {
                return messagingStyle.setGroupConversation(z14);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CharSequence f8043a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final long f8044b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final l f8045c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Bundle f8046d = new Bundle();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public String f8047e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public Uri f8048f;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static class a {
                public static Notification.MessagingStyle.Message a(Notification.MessagingStyle.Message message, String str, Uri uri) {
                    return message.setData(str, uri);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static class b {
                public static Notification.MessagingStyle.Message a(CharSequence charSequence, long j14, Person person) {
                    return new Notification.MessagingStyle.Message(charSequence, j14, person);
                }

                public static void b(Notification.MessagingStyle.Message message, Bundle bundle) {
                    message.getExtras().putAll(bundle);
                }
            }

            public d(CharSequence charSequence, long j14, l lVar) {
                this.f8043a = charSequence;
                this.f8044b = j14;
                this.f8045c = lVar;
            }

            public String a() {
                return this.f8047e;
            }

            public Uri b() {
                return this.f8048f;
            }

            public l c() {
                return this.f8045c;
            }

            public CharSequence d() {
                return this.f8043a;
            }

            public long e() {
                return this.f8044b;
            }

            public Notification.MessagingStyle.Message f() {
                l lVarC = c();
                Notification.MessagingStyle.Message messageA = b.a(d(), e(), lVarC == null ? null : lVarC.g());
                if (a() != null) {
                    a.a(messageA, a(), b());
                }
                Bundle bundle = this.f8046d;
                if (bundle != null) {
                    b.b(messageA, bundle);
                }
                return messageA;
            }
        }

        public e(l lVar) {
            if (TextUtils.isEmpty(lVar.c())) {
                vl.h.a("User's name must not be empty.");
                throw null;
            }
            this.f8040g = lVar;
        }

        @Override // androidx.core.app.NotificationCompat.f
        public void a(Bundle bundle) {
            super.a(bundle);
        }

        @Override // androidx.core.app.NotificationCompat.f
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            j(i());
            Notification.MessagingStyle messagingStyleA = c.a(this.f8040g.g());
            Iterator it = this.f8038e.iterator();
            while (it.hasNext()) {
                a.a(messagingStyleA, ((d) it.next()).f());
            }
            Iterator it3 = this.f8039f.iterator();
            while (it3.hasNext()) {
                b.a(messagingStyleA, ((d) it3.next()).f());
            }
            this.f8042i.getClass();
            a.b(messagingStyleA, this.f8041h);
            c.b(messagingStyleA, this.f8042i.booleanValue());
            messagingStyleA.setBuilder(notificationBuilderWithBuilderAccessor.a());
        }

        @Override // androidx.core.app.NotificationCompat.f
        public String c() {
            return "androidx.core.app.NotificationCompat$MessagingStyle";
        }

        public e h(d dVar) {
            if (dVar != null) {
                this.f8038e.add(dVar);
                if (this.f8038e.size() > 25) {
                    this.f8038e.remove(0);
                }
            }
            return this;
        }

        public boolean i() {
            d dVar = this.f8049a;
            if (dVar != null && dVar.f8012a.getApplicationInfo().targetSdkVersion < 28 && this.f8042i == null) {
                return this.f8041h != null;
            }
            Boolean bool = this.f8042i;
            if (bool != null) {
                return bool.booleanValue();
            }
            return false;
        }

        public e j(boolean z14) {
            this.f8042i = Boolean.valueOf(z14);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f8049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f8050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f8051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f8052d = false;

        public void a(Bundle bundle) {
            if (this.f8052d) {
                bundle.putCharSequence("android.summaryText", this.f8051c);
            }
            CharSequence charSequence = this.f8050b;
            if (charSequence != null) {
                bundle.putCharSequence("android.title.big", charSequence);
            }
            String strC = c();
            if (strC != null) {
                bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strC);
            }
        }

        public abstract void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor);

        public String c() {
            return null;
        }

        public RemoteViews d(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public RemoteViews e(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public RemoteViews f(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            return null;
        }

        public void g(d dVar) {
            if (this.f8049a != dVar) {
                this.f8049a = dVar;
                if (dVar != null) {
                    dVar.E(this);
                }
            }
        }
    }

    public static Bundle a(Notification notification) {
        return notification.extras;
    }

    public static Bitmap b(Context context, Bitmap bitmap) {
        return bitmap;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Bundle f7980a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public IconCompat f7981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final RemoteInput[] f7982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final RemoteInput[] f7983d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f7984e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f7985f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f7986g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f7987h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f7988i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f7989j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f7990k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f7991l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public PendingIntent f7992m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f7993n;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface Emphasis {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public interface Extender {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        public @interface SemanticAction {
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Retention(RetentionPolicy.SOURCE)
        @RestrictTo
        public @interface Style {
        }

        public Action(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, RemoteInput[] remoteInputArr, RemoteInput[] remoteInputArr2, boolean z14, int i14, boolean z15, boolean z16, int i15, int i16, boolean z17) {
            this.f7985f = true;
            this.f7981b = iconCompat;
            if (iconCompat != null && iconCompat.h() == 2) {
                this.f7990k = iconCompat.f();
            }
            this.f7991l = d.e(charSequence);
            this.f7992m = pendingIntent;
            this.f7980a = bundle == null ? new Bundle() : bundle;
            this.f7982c = remoteInputArr;
            this.f7983d = remoteInputArr2;
            this.f7984e = z14;
            this.f7986g = i14;
            this.f7985f = z15;
            this.f7987h = z16;
            this.f7988i = i15;
            this.f7989j = i16;
            this.f7993n = z17;
        }

        public PendingIntent a() {
            return this.f7992m;
        }

        public boolean b() {
            return this.f7984e;
        }

        public int c() {
            return this.f7988i;
        }

        public Bundle d() {
            return this.f7980a;
        }

        public IconCompat e() {
            int i14;
            if (this.f7981b == null && (i14 = this.f7990k) != 0) {
                this.f7981b = IconCompat.d(null, "", i14);
            }
            return this.f7981b;
        }

        public RemoteInput[] f() {
            return this.f7982c;
        }

        public int g() {
            return this.f7986g;
        }

        public boolean h() {
            return this.f7985f;
        }

        public int i() {
            return this.f7989j;
        }

        public CharSequence j() {
            return this.f7991l;
        }

        public boolean k() {
            return this.f7993n;
        }

        public boolean l() {
            return this.f7987h;
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final IconCompat f7994a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final CharSequence f7995b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final PendingIntent f7996c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f7997d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Bundle f7998e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public ArrayList f7999f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f8000g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public boolean f8001h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public boolean f8002i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public int f8003j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public int f8004k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public boolean f8005l;

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, RemoteInput[] remoteInputArr, boolean z14, int i14, boolean z15, boolean z16, boolean z17) {
                this.f7997d = true;
                this.f8001h = true;
                this.f7994a = iconCompat;
                this.f7995b = d.e(charSequence);
                this.f7996c = pendingIntent;
                this.f7998e = bundle;
                this.f7999f = remoteInputArr == null ? null : new ArrayList(Arrays.asList(remoteInputArr));
                this.f7997d = z14;
                this.f8000g = i14;
                this.f8001h = z15;
                this.f8002i = z16;
                this.f8005l = z17;
            }

            public Action a() {
                b();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = this.f7999f;
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    if (it.hasNext()) {
                        y.a(it.next());
                        throw null;
                    }
                }
                return new Action(this.f7994a, this.f7995b, this.f7996c, this.f7998e, arrayList2.isEmpty() ? null : (RemoteInput[]) arrayList2.toArray(new RemoteInput[arrayList2.size()]), arrayList.isEmpty() ? null : (RemoteInput[]) arrayList.toArray(new RemoteInput[arrayList.size()]), this.f7997d, this.f8000g, this.f8001h, this.f8002i, this.f8003j, this.f8004k, this.f8005l);
            }

            public final void b() {
                if (this.f8002i && this.f7996c == null) {
                    retrofit2.m.a("Contextual Actions must contain a valid PendingIntent");
                }
            }

            public a(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
                this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, 0, true, false, false);
            }
        }

        public Action(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
            this(iconCompat, charSequence, pendingIntent, new Bundle(), null, null, true, 0, true, false, 0, 0, false);
        }

        public Action(int i14, CharSequence charSequence, PendingIntent pendingIntent) {
            this(i14 != 0 ? IconCompat.d(null, "", i14) : null, charSequence, pendingIntent);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {
        public boolean A;
        public boolean B;
        public boolean C;
        public String D;
        public Bundle E;
        public int F;
        public int G;
        public Notification H;
        public RemoteViews I;
        public RemoteViews J;
        public RemoteViews K;
        public String L;
        public int M;
        public String N;
        public androidx.core.content.c O;
        public long P;
        public int Q;
        public int R;
        public boolean S;
        public Notification T;
        public boolean U;
        public Object V;
        public ArrayList W;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Context f8012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f8013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f8014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f8015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CharSequence f8016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public CharSequence f8017f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f8018g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PendingIntent f8019h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public PendingIntent f8020i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public RemoteViews f8021j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public IconCompat f8022k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public CharSequence f8023l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f8024m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f8025n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f8026o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f8027p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public f f8028q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public CharSequence f8029r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public CharSequence f8030s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public CharSequence[] f8031t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public int f8032u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f8033v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f8034w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f8035x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public boolean f8036y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public String f8037z;

        public d(Context context, String str) {
            this.f8013b = new ArrayList();
            this.f8014c = new ArrayList();
            this.f8015d = new ArrayList();
            this.f8026o = true;
            this.A = false;
            this.F = 0;
            this.G = 0;
            this.M = 0;
            this.Q = 0;
            this.R = 0;
            Notification notification = new Notification();
            this.T = notification;
            this.f8012a = context;
            this.L = str;
            notification.when = System.currentTimeMillis();
            this.T.audioStreamType = -1;
            this.f8025n = 0;
            this.W = new ArrayList();
            this.S = true;
        }

        public static CharSequence e(CharSequence charSequence) {
            return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
        }

        public d A(boolean z14) {
            this.f8026o = z14;
            return this;
        }

        public d B(boolean z14) {
            this.U = z14;
            return this;
        }

        public d C(int i14) {
            this.T.icon = i14;
            return this;
        }

        public d D(Uri uri) {
            Notification notification = this.T;
            notification.sound = uri;
            notification.audioStreamType = -1;
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(4).setUsage(5);
            this.T.audioAttributes = usage.build();
            return this;
        }

        public d E(f fVar) {
            if (this.f8028q != fVar) {
                this.f8028q = fVar;
                if (fVar != null) {
                    fVar.g(this);
                }
            }
            return this;
        }

        public d F(CharSequence charSequence) {
            this.f8029r = e(charSequence);
            return this;
        }

        public d G(CharSequence charSequence) {
            this.T.tickerText = e(charSequence);
            return this;
        }

        public d H(boolean z14) {
            this.f8027p = z14;
            return this;
        }

        public d I(long[] jArr) {
            this.T.vibrate = jArr;
            return this;
        }

        public d J(int i14) {
            this.G = i14;
            return this;
        }

        public d K(long j14) {
            this.T.when = j14;
            return this;
        }

        public d a(int i14, CharSequence charSequence, PendingIntent pendingIntent) {
            this.f8013b.add(new Action(i14, charSequence, pendingIntent));
            return this;
        }

        public d b(Action action) {
            if (action != null) {
                this.f8013b.add(action);
            }
            return this;
        }

        public Notification c() {
            return new j(this).c();
        }

        public Bundle d() {
            if (this.E == null) {
                this.E = new Bundle();
            }
            return this.E;
        }

        public d f(boolean z14) {
            p(16, z14);
            return this;
        }

        public d g(int i14) {
            this.M = i14;
            return this;
        }

        public d h(String str) {
            this.L = str;
            return this;
        }

        public d i(int i14) {
            this.F = i14;
            return this;
        }

        public d j(boolean z14) {
            this.B = z14;
            this.C = true;
            return this;
        }

        public d k(PendingIntent pendingIntent) {
            this.f8019h = pendingIntent;
            return this;
        }

        public d l(CharSequence charSequence) {
            this.f8017f = e(charSequence);
            return this;
        }

        public d m(CharSequence charSequence) {
            this.f8016e = e(charSequence);
            return this;
        }

        public d n(int i14) {
            Notification notification = this.T;
            notification.defaults = i14;
            if ((i14 & 4) != 0) {
                notification.flags |= 1;
            }
            return this;
        }

        public d o(PendingIntent pendingIntent) {
            this.T.deleteIntent = pendingIntent;
            return this;
        }

        public final void p(int i14, boolean z14) {
            Notification notification = this.T;
            if (z14) {
                notification.flags = i14 | notification.flags;
            } else {
                notification.flags = (~i14) & notification.flags;
            }
        }

        public d q(int i14) {
            this.R = i14;
            return this;
        }

        public d r(String str) {
            this.f8035x = str;
            return this;
        }

        public d s(Bitmap bitmap) {
            this.f8022k = bitmap == null ? null : IconCompat.c(NotificationCompat.b(this.f8012a, bitmap));
            return this;
        }

        public d t(int i14, int i15, int i16) {
            Notification notification = this.T;
            notification.ledARGB = i14;
            notification.ledOnMS = i15;
            notification.ledOffMS = i16;
            notification.flags = ((i15 == 0 || i16 == 0) ? 0 : 1) | (notification.flags & (-2));
            return this;
        }

        public d u(boolean z14) {
            this.A = z14;
            return this;
        }

        public d v(int i14) {
            this.f8024m = i14;
            return this;
        }

        public d w(boolean z14) {
            p(2, z14);
            return this;
        }

        public d x(boolean z14) {
            p(8, z14);
            return this;
        }

        public d y(int i14) {
            this.f8025n = i14;
            return this;
        }

        public d z(String str) {
            this.N = str;
            return this;
        }

        public d(Context context) {
            this(context, null);
        }
    }
}
