package androidx.core.app;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import androidx.annotation.RestrictTo;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class NotificationManagerCompat {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static String f8054d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static d f8057g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotificationManager f8059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f8053c = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Set f8055e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f8056f = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface InterruptionFilter {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Task {
        void a(INotificationSideChannel iNotificationSideChannel);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static boolean a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b implements Task {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8060a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f8061b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f8062c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Notification f8063d;

        public b(String str, int i14, String str2, Notification notification) {
            this.f8060a = str;
            this.f8061b = i14;
            this.f8062c = str2;
            this.f8063d = notification;
        }

        @Override // androidx.core.app.NotificationManagerCompat.Task
        public void a(INotificationSideChannel iNotificationSideChannel) {
            iNotificationSideChannel.f1(this.f8060a, this.f8061b, this.f8062c, this.f8063d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f8060a + ", id:" + this.f8061b + ", tag:" + this.f8062c + "]";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ComponentName f8064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IBinder f8065b;

        public c(ComponentName componentName, IBinder iBinder) {
            this.f8064a = componentName;
            this.f8065b = iBinder;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f8066d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HandlerThread f8067e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Handler f8068i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final Map f8069v = new HashMap();

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Set f8070w = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ComponentName f8071a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public INotificationSideChannel f8073c;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public boolean f8072b = false;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ArrayDeque f8074d = new ArrayDeque();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f8075e = 0;

            public a(ComponentName componentName) {
                this.f8071a = componentName;
            }
        }

        public d(Context context) {
            this.f8066d = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f8067e = handlerThread;
            handlerThread.start();
            this.f8068i = new Handler(handlerThread.getLooper(), this);
        }

        public final boolean a(a aVar) {
            if (aVar.f8072b) {
                return true;
            }
            boolean zBindService = this.f8066d.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f8071a), this, 33);
            aVar.f8072b = zBindService;
            if (zBindService) {
                aVar.f8075e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f8071a);
                this.f8066d.unbindService(this);
            }
            return aVar.f8072b;
        }

        public final void b(a aVar) {
            if (aVar.f8072b) {
                this.f8066d.unbindService(this);
                aVar.f8072b = false;
            }
            aVar.f8073c = null;
        }

        public final void c(Task task) {
            j();
            for (a aVar : this.f8069v.values()) {
                aVar.f8074d.add(task);
                g(aVar);
            }
        }

        public final void d(ComponentName componentName) {
            a aVar = (a) this.f8069v.get(componentName);
            if (aVar != null) {
                g(aVar);
            }
        }

        public final void e(ComponentName componentName, IBinder iBinder) {
            a aVar = (a) this.f8069v.get(componentName);
            if (aVar != null) {
                aVar.f8073c = INotificationSideChannel.a.g(iBinder);
                aVar.f8075e = 0;
                g(aVar);
            }
        }

        public final void f(ComponentName componentName) {
            a aVar = (a) this.f8069v.get(componentName);
            if (aVar != null) {
                b(aVar);
            }
        }

        public final void g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f8071a + ", " + aVar.f8074d.size() + " queued tasks");
            }
            if (aVar.f8074d.isEmpty()) {
                return;
            }
            if (!a(aVar) || aVar.f8073c == null) {
                i(aVar);
                return;
            }
            while (true) {
                Task task = (Task) aVar.f8074d.peek();
                if (task == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + task);
                    }
                    task.a(aVar.f8073c);
                    aVar.f8074d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f8071a);
                    }
                } catch (RemoteException e14) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f8071a, e14);
                }
            }
            if (aVar.f8074d.isEmpty()) {
                return;
            }
            i(aVar);
        }

        public void h(Task task) {
            this.f8068i.obtainMessage(0, task).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i14 = message.what;
            if (i14 == 0) {
                c((Task) message.obj);
                return true;
            }
            if (i14 == 1) {
                c cVar = (c) message.obj;
                e(cVar.f8064a, cVar.f8065b);
                return true;
            }
            if (i14 == 2) {
                f((ComponentName) message.obj);
                return true;
            }
            if (i14 != 3) {
                return false;
            }
            d((ComponentName) message.obj);
            return true;
        }

        public final void i(a aVar) {
            if (this.f8068i.hasMessages(3, aVar.f8071a)) {
                return;
            }
            int i14 = aVar.f8075e;
            int i15 = i14 + 1;
            aVar.f8075e = i15;
            if (i15 <= 6) {
                int i16 = (1 << i14) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i16 + " ms");
                }
                this.f8068i.sendMessageDelayed(this.f8068i.obtainMessage(3, aVar.f8071a), i16);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f8074d.size() + " tasks to " + aVar.f8071a + " after " + aVar.f8075e + " retries");
            aVar.f8074d.clear();
        }

        public final void j() {
            Set setE = NotificationManagerCompat.e(this.f8066d);
            if (setE.equals(this.f8070w)) {
                return;
            }
            this.f8070w = setE;
            List<ResolveInfo> listQueryIntentServices = this.f8066d.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setE.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f8069v.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f8069v.put(componentName2, new a(componentName2));
                }
            }
            Iterator it = this.f8069v.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!hashSet.contains(entry.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + entry.getKey());
                    }
                    b((a) entry.getValue());
                    it.remove();
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f8068i.obtainMessage(1, new c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f8068i.obtainMessage(2, componentName).sendToTarget();
        }
    }

    public NotificationManagerCompat(Context context) {
        this.f8058a = context;
        this.f8059b = (NotificationManager) context.getSystemService("notification");
    }

    public static NotificationManagerCompat d(Context context) {
        return new NotificationManagerCompat(context);
    }

    public static Set e(Context context) {
        Set set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f8053c) {
            if (string != null) {
                try {
                    if (!string.equals(f8054d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f8055e = hashSet;
                        f8054d = string;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            set = f8055e;
        }
        return set;
    }

    public static boolean i(Notification notification) {
        Bundle bundleA = NotificationCompat.a(notification);
        return bundleA != null && bundleA.getBoolean("android.support.useSideChannel");
    }

    public boolean a() {
        return a.a(this.f8059b);
    }

    public void b(int i14) {
        c(null, i14);
    }

    public void c(String str, int i14) {
        this.f8059b.cancel(str, i14);
    }

    public void f(int i14, Notification notification) {
        g(null, i14, notification);
    }

    public void g(String str, int i14, Notification notification) {
        if (!i(notification)) {
            this.f8059b.notify(str, i14, notification);
        } else {
            h(new b(this.f8058a.getPackageName(), i14, str, notification));
            this.f8059b.cancel(str, i14);
        }
    }

    public final void h(Task task) {
        synchronized (f8056f) {
            try {
                if (f8057g == null) {
                    f8057g = new d(this.f8058a.getApplicationContext());
                }
                f8057g.h(task);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
