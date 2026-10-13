package androidx.media3.ui;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.core.app.NotificationBuilderWithBuilderAccessor;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.media3.common.Player;
import androidx.media3.common.util.NotificationUtil;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class PlayerNotificationManager {
    public static int P;
    public boolean A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;
    public int G;
    public boolean H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public boolean N;
    public String O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MediaDescriptionAdapter f17335d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final NotificationListener f17336e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CustomActionReceiver f17337f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f17338g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NotificationManagerCompat f17339h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final IntentFilter f17340i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Player.Listener f17341j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e f17342k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f17343l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f17344m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final PendingIntent f17345n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f17346o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public NotificationCompat.d f17347p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f17348q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Player f17349r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f17350s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f17351t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public MediaSession.Token f17352u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f17353v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f17354w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f17355x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f17356y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17357z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CustomActionReceiver {
        Map a(Context context, int i14);

        void b(Player player, String str, Intent intent);

        List c(Player player);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface MediaDescriptionAdapter {
        Bitmap a(Player player, b bVar);

        default CharSequence b(Player player) {
            return null;
        }

        CharSequence c(Player player);

        CharSequence d(Player player);

        PendingIntent e(Player player);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Priority {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Visibility {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f17358a;

        public b(int i14) {
            this.f17358a = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f17360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17361b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f17362c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public NotificationListener f17363d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CustomActionReceiver f17364e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MediaDescriptionAdapter f17365f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f17366g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f17367h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f17368i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f17369j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f17370k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f17371l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f17372m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f17373n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f17374o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public int f17375p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public int f17376q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public String f17377r;

        public c(Context context, int i14, String str) {
            com.google.common.base.m.d(i14 > 0);
            this.f17360a = context;
            this.f17361b = i14;
            this.f17362c = str;
            this.f17368i = 2;
            this.f17365f = new androidx.media3.ui.c(null);
            this.f17369j = R.drawable.exo_notification_small_icon;
            this.f17371l = R.drawable.exo_notification_play;
            this.f17372m = R.drawable.exo_notification_pause;
            this.f17373n = R.drawable.exo_notification_stop;
            this.f17370k = R.drawable.exo_notification_rewind;
            this.f17374o = R.drawable.exo_notification_fastforward;
            this.f17375p = R.drawable.exo_notification_previous;
            this.f17376q = R.drawable.exo_notification_next;
        }

        public PlayerNotificationManager a() {
            int i14 = this.f17366g;
            if (i14 != 0) {
                NotificationUtil.a(this.f17360a, this.f17362c, i14, this.f17367h, this.f17368i);
            }
            return new PlayerNotificationManager(this.f17360a, this.f17362c, this.f17361b, this.f17365f, this.f17363d, this.f17364e, this.f17369j, this.f17371l, this.f17372m, this.f17373n, this.f17370k, this.f17374o, this.f17375p, this.f17376q, this.f17377r);
        }

        public c b(int i14) {
            this.f17366g = i14;
            return this;
        }

        public c c(MediaDescriptionAdapter mediaDescriptionAdapter) {
            this.f17365f = mediaDescriptionAdapter;
            return this;
        }

        public c d(NotificationListener notificationListener) {
            this.f17363d = notificationListener;
            return this;
        }

        public c e(int i14) {
            this.f17369j = i14;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class d extends NotificationCompat.f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f17378e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final MediaSession.Token f17379f;

        public d(MediaSession.Token token, int[] iArr) {
            this.f17379f = token;
            this.f17378e = iArr;
        }

        @Override // androidx.core.app.NotificationCompat.f
        public void b(NotificationBuilderWithBuilderAccessor notificationBuilderWithBuilderAccessor) {
            Notification.MediaStyle mediaStyle = new Notification.MediaStyle();
            mediaStyle.setShowActionsInCompactView(this.f17378e);
            MediaSession.Token token = this.f17379f;
            if (token != null) {
                mediaStyle.setMediaSession(token);
            }
            notificationBuilderWithBuilderAccessor.a().setStyle(mediaStyle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends BroadcastReceiver {
        public e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Player player = PlayerNotificationManager.this.f17349r;
            if (player != null && PlayerNotificationManager.this.f17350s && intent.getIntExtra("INSTANCE_ID", PlayerNotificationManager.this.f17346o) == PlayerNotificationManager.this.f17346o) {
                String action = intent.getAction();
                if ("androidx.media3.ui.notification.play".equals(action)) {
                    androidx.media3.common.util.n0.A0(player);
                    return;
                }
                if ("androidx.media3.ui.notification.pause".equals(action)) {
                    androidx.media3.common.util.n0.z0(player);
                    return;
                }
                if ("androidx.media3.ui.notification.prev".equals(action)) {
                    if (player.w(7)) {
                        player.V();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.rewind".equals(action)) {
                    if (player.w(11)) {
                        player.x0();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.ffwd".equals(action)) {
                    if (player.w(12)) {
                        player.M();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.next".equals(action)) {
                    if (player.w(9)) {
                        player.f0();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.stop".equals(action)) {
                    if (player.w(3)) {
                        player.stop();
                    }
                    if (player.w(20)) {
                        player.P();
                        return;
                    }
                    return;
                }
                if ("androidx.media3.ui.notification.dismiss".equals(action)) {
                    PlayerNotificationManager.this.y(true);
                } else {
                    if (action == null || PlayerNotificationManager.this.f17337f == null || !PlayerNotificationManager.this.f17344m.containsKey(action)) {
                        return;
                    }
                    PlayerNotificationManager.this.f17337f.b(player, action, intent);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements Player.Listener {
        public f() {
        }

        @Override // androidx.media3.common.Player.Listener
        public void M(Player player, Player.c cVar) {
            if (cVar.a(4, 5, 7, 0, 12, 11, 8, 9, 14)) {
                PlayerNotificationManager.this.q();
            }
        }
    }

    public PlayerNotificationManager(Context context, String str, int i14, MediaDescriptionAdapter mediaDescriptionAdapter, NotificationListener notificationListener, CustomActionReceiver customActionReceiver, int i15, int i16, int i17, int i18, int i19, int i24, int i25, int i26, String str2) {
        Context applicationContext = context.getApplicationContext();
        this.f17332a = applicationContext;
        this.f17333b = str;
        this.f17334c = i14;
        this.f17335d = mediaDescriptionAdapter;
        this.f17336e = notificationListener;
        this.f17337f = customActionReceiver;
        this.K = i15;
        this.O = str2;
        int i27 = P;
        P = i27 + 1;
        this.f17346o = i27;
        this.f17338g = androidx.media3.common.util.n0.z(Looper.getMainLooper(), new Handler.Callback() { // from class: androidx.media3.ui.e0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                return this.f17467d.o(message);
            }
        });
        this.f17339h = NotificationManagerCompat.d(applicationContext);
        this.f17341j = new f();
        this.f17342k = new e();
        this.f17340i = new IntentFilter();
        this.f17353v = true;
        this.f17354w = true;
        this.D = true;
        this.E = true;
        this.f17357z = true;
        this.A = true;
        this.H = true;
        this.N = true;
        this.J = 0;
        this.I = 0;
        this.M = -1;
        this.G = 1;
        this.L = 1;
        Map mapK = k(applicationContext, i27, i16, i17, i18, i19, i24, i25, i26);
        this.f17343l = mapK;
        Iterator it = mapK.keySet().iterator();
        while (it.hasNext()) {
            this.f17340i.addAction((String) it.next());
        }
        Map mapA = customActionReceiver != null ? customActionReceiver.a(applicationContext, this.f17346o) : Collections.EMPTY_MAP;
        this.f17344m = mapA;
        Iterator it3 = mapA.keySet().iterator();
        while (it3.hasNext()) {
            this.f17340i.addAction((String) it3.next());
        }
        this.f17345n = i("androidx.media3.ui.notification.dismiss", applicationContext, this.f17346o);
        this.f17340i.addAction("androidx.media3.ui.notification.dismiss");
    }

    public static PendingIntent i(String str, Context context, int i14) {
        Intent intent = new Intent(str).setPackage(context.getPackageName());
        intent.putExtra("INSTANCE_ID", i14);
        return PendingIntent.getBroadcast(context, i14, intent, 201326592);
    }

    public static Map k(Context context, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25) {
        HashMap map = new HashMap();
        map.put("androidx.media3.ui.notification.play", new NotificationCompat.Action(i15, context.getString(R.string.exo_controls_play_description), i("androidx.media3.ui.notification.play", context, i14)));
        map.put("androidx.media3.ui.notification.pause", new NotificationCompat.Action(i16, context.getString(R.string.exo_controls_pause_description), i("androidx.media3.ui.notification.pause", context, i14)));
        map.put("androidx.media3.ui.notification.stop", new NotificationCompat.Action(i17, context.getString(R.string.exo_controls_stop_description), i("androidx.media3.ui.notification.stop", context, i14)));
        map.put("androidx.media3.ui.notification.rewind", new NotificationCompat.Action(i18, context.getString(R.string.exo_controls_rewind_description), i("androidx.media3.ui.notification.rewind", context, i14)));
        map.put("androidx.media3.ui.notification.ffwd", new NotificationCompat.Action(i19, context.getString(R.string.exo_controls_fastforward_description), i("androidx.media3.ui.notification.ffwd", context, i14)));
        map.put("androidx.media3.ui.notification.prev", new NotificationCompat.Action(i24, context.getString(R.string.exo_controls_previous_description), i("androidx.media3.ui.notification.prev", context, i14)));
        map.put("androidx.media3.ui.notification.next", new NotificationCompat.Action(i25, context.getString(R.string.exo_controls_next_description), i("androidx.media3.ui.notification.next", context, i14)));
        return map;
    }

    public static void r(NotificationCompat.d dVar, Bitmap bitmap) {
        dVar.s(bitmap);
    }

    public NotificationCompat.d j(Player player, NotificationCompat.d dVar, boolean z14, Bitmap bitmap) {
        if (player.q0() == 1 && player.w(17) && player.c0().q()) {
            this.f17348q = null;
            return null;
        }
        List listM = m(player);
        ArrayList arrayList = new ArrayList(listM.size());
        for (int i14 = 0; i14 < listM.size(); i14++) {
            String str = (String) listM.get(i14);
            NotificationCompat.Action action = this.f17343l.containsKey(str) ? (NotificationCompat.Action) this.f17343l.get(str) : (NotificationCompat.Action) this.f17344m.get(str);
            if (action != null) {
                arrayList.add(action);
            }
        }
        if (dVar == null || !arrayList.equals(this.f17348q)) {
            dVar = new NotificationCompat.d(this.f17332a, this.f17333b);
            this.f17348q = arrayList;
            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                dVar.b((NotificationCompat.Action) arrayList.get(i15));
            }
        }
        dVar.E(new d(this.f17352u, l(listM, player)));
        dVar.o(this.f17345n);
        dVar.g(this.G).w(z14).i(this.J).j(this.H).C(this.K).J(this.L).y(this.M).n(this.I);
        if (this.N && player.w(16) && player.i() && !player.n() && !player.Z() && player.d().f11241a == 1.0f) {
            dVar.K(System.currentTimeMillis() - player.m0()).A(true).H(true);
        } else {
            dVar.A(false).H(false);
        }
        dVar.m(this.f17335d.d(player));
        dVar.l(this.f17335d.c(player));
        dVar.F(this.f17335d.b(player));
        if (bitmap == null) {
            MediaDescriptionAdapter mediaDescriptionAdapter = this.f17335d;
            int i16 = this.f17351t + 1;
            this.f17351t = i16;
            bitmap = mediaDescriptionAdapter.a(player, new b(i16));
        }
        r(dVar, bitmap);
        dVar.k(this.f17335d.e(player));
        String str2 = this.O;
        if (str2 != null) {
            dVar.r(str2);
        }
        dVar.x(true);
        return dVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    public int[] l(List list, Player player) {
        int iIndexOf;
        int iIndexOf2;
        int i14;
        int iIndexOf3 = list.indexOf("androidx.media3.ui.notification.pause");
        int iIndexOf4 = list.indexOf("androidx.media3.ui.notification.play");
        if (this.f17355x) {
            iIndexOf = list.indexOf("androidx.media3.ui.notification.prev");
        } else {
            iIndexOf = this.B ? list.indexOf("androidx.media3.ui.notification.rewind") : -1;
        }
        if (this.f17356y) {
            iIndexOf2 = list.indexOf("androidx.media3.ui.notification.next");
        } else {
            iIndexOf2 = this.C ? list.indexOf("androidx.media3.ui.notification.ffwd") : -1;
        }
        int[] iArr = new int[3];
        int i15 = 0;
        if (iIndexOf != -1) {
            iArr[0] = iIndexOf;
            i15 = 1;
        }
        boolean zT1 = androidx.media3.common.util.n0.t1(player, this.E);
        if (iIndexOf3 == -1 || zT1) {
            if (iIndexOf4 != -1 && zT1) {
                i14 = i15 + 1;
                iArr[i15] = iIndexOf4;
            }
            if (iIndexOf2 != -1) {
                iArr[i15] = iIndexOf2;
                i15++;
            }
            return Arrays.copyOf(iArr, i15);
        }
        i14 = i15 + 1;
        iArr[i15] = iIndexOf3;
        i15 = i14;
        if (iIndexOf2 != -1) {
            iArr[i15] = iIndexOf2;
            i15++;
        }
        return Arrays.copyOf(iArr, i15);
    }

    public List m(Player player) {
        boolean zW = player.w(7);
        boolean zW2 = player.w(11);
        boolean zW3 = player.w(12);
        boolean zW4 = player.w(9);
        ArrayList arrayList = new ArrayList();
        if (this.f17353v && zW) {
            arrayList.add("androidx.media3.ui.notification.prev");
        }
        if (this.f17357z && zW2) {
            arrayList.add("androidx.media3.ui.notification.rewind");
        }
        if (this.D) {
            if (androidx.media3.common.util.n0.t1(player, this.E)) {
                arrayList.add("androidx.media3.ui.notification.play");
            } else {
                arrayList.add("androidx.media3.ui.notification.pause");
            }
        }
        if (this.A && zW3) {
            arrayList.add("androidx.media3.ui.notification.ffwd");
        }
        if (this.f17354w && zW4) {
            arrayList.add("androidx.media3.ui.notification.next");
        }
        CustomActionReceiver customActionReceiver = this.f17337f;
        if (customActionReceiver != null) {
            arrayList.addAll(customActionReceiver.c(player));
        }
        if (this.F) {
            arrayList.add("androidx.media3.ui.notification.stop");
        }
        return arrayList;
    }

    public boolean n(Player player) {
        int iQ0 = player.q0();
        return (iQ0 == 2 || iQ0 == 3) && player.y();
    }

    public final boolean o(Message message) {
        int i14 = message.what;
        if (i14 == 1) {
            Player player = this.f17349r;
            if (player != null) {
                x(player, null);
            }
        } else {
            if (i14 != 2) {
                return false;
            }
            Player player2 = this.f17349r;
            if (player2 != null && this.f17350s && this.f17351t == message.arg1) {
                x(player2, (Bitmap) message.obj);
            }
        }
        return true;
    }

    public final void p() {
        if (this.f17350s) {
            q();
        }
    }

    public final void q() {
        if (this.f17338g.hasMessages(1)) {
            return;
        }
        this.f17338g.sendEmptyMessage(1);
    }

    public final void s(Player player) {
        boolean z14 = true;
        com.google.common.base.m.u(Looper.myLooper() == Looper.getMainLooper());
        if (player != null && player.d0() != Looper.getMainLooper()) {
            z14 = false;
        }
        com.google.common.base.m.d(z14);
        Player player2 = this.f17349r;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.Y(this.f17341j);
            if (player == null) {
                y(false);
            }
        }
        this.f17349r = player;
        if (player != null) {
            player.a0(this.f17341j);
            q();
        }
    }

    public final void t(boolean z14) {
        if (this.N != z14) {
            this.N = z14;
            p();
        }
    }

    public final void u(boolean z14) {
        if (this.f17354w != z14) {
            this.f17354w = z14;
            p();
        }
    }

    public final void v(boolean z14) {
        if (this.f17353v != z14) {
            this.f17353v = z14;
            p();
        }
    }

    public final void w(int i14) {
        if (this.L == i14) {
            return;
        }
        if (i14 != -1 && i14 != 0 && i14 != 1) {
            com.facebook.yoga.a.a();
        } else {
            this.L = i14;
            p();
        }
    }

    public final void x(Player player, Bitmap bitmap) {
        boolean zN = n(player);
        NotificationCompat.d dVarJ = j(player, this.f17347p, zN, bitmap);
        this.f17347p = dVarJ;
        if (dVarJ == null) {
            y(false);
            return;
        }
        Notification notificationC = dVarJ.c();
        this.f17339h.f(this.f17334c, notificationC);
        if (!this.f17350s) {
            androidx.media3.common.util.n0.k1(this.f17332a, this.f17342k, this.f17340i);
        }
        NotificationListener notificationListener = this.f17336e;
        if (notificationListener != null) {
            notificationListener.a(this.f17334c, notificationC, zN || !this.f17350s);
        }
        this.f17350s = true;
    }

    public final void y(boolean z14) {
        if (this.f17350s) {
            this.f17350s = false;
            this.f17338g.removeMessages(1);
            this.f17339h.b(this.f17334c);
            this.f17332a.unregisterReceiver(this.f17342k);
            NotificationListener notificationListener = this.f17336e;
            if (notificationListener != null) {
                notificationListener.b(this.f17334c, z14);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface NotificationListener {
        default void b(int i14, boolean z14) {
        }

        default void a(int i14, Notification notification, boolean z14) {
        }
    }
}
