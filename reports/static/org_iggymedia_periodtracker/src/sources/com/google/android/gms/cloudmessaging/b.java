package com.google.android.gms.cloudmessaging;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import java.io.IOException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n.e1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static int f31389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static PendingIntent f31390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Executor f31391j = new Executor() { // from class: com.google.android.gms.cloudmessaging.d0
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            runnable.run();
        }
    };

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f31392k = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f31394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f31395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ScheduledExecutorService f31396d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Messenger f31398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g f31399g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f31393a = new e1();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Messenger f31397e = new Messenger(new d(this, Looper.getMainLooper()));

    public b(Context context) {
        this.f31394b = context;
        this.f31395c = new x(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f31396d = scheduledThreadPoolExecutor;
    }

    public static /* synthetic */ Task b(Bundle bundle) {
        return j(bundle) ? com.google.android.gms.tasks.f.e(null) : com.google.android.gms.tasks.f.e(bundle);
    }

    public static /* bridge */ /* synthetic */ void d(b bVar, Message message) {
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new f());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof g) {
                        bVar.f31399g = (g) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        bVar.f31398f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!"com.google.android.c2dm.intent.REGISTRATION".equals(action)) {
                    if (Log.isLoggable("Rpc", 3)) {
                        String strValueOf = String.valueOf(action);
                        Log.d("Rpc", strValueOf.length() != 0 ? "Unexpected response action: ".concat(strValueOf) : new String("Unexpected response action: "));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = f31392k.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", stringExtra.length() != 0 ? "Unexpected response string: ".concat(stringExtra) : new String("Unexpected response string: "));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        bVar.i(strGroup, extras);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    String strValueOf2 = String.valueOf(intent2.getExtras());
                    StringBuilder sb4 = new StringBuilder(strValueOf2.length() + 49);
                    sb4.append("Unexpected response, no error or registration id ");
                    sb4.append(strValueOf2);
                    Log.w("Rpc", sb4.toString());
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", stringExtra2.length() != 0 ? "Received InstanceID error ".concat(stringExtra2) : new String("Received InstanceID error "));
                }
                if (!stringExtra2.startsWith("|")) {
                    synchronized (bVar.f31393a) {
                        for (int i14 = 0; i14 < bVar.f31393a.size(); i14++) {
                            try {
                                bVar.i((String) bVar.f31393a.g(i14), intent2.getExtras());
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                    return;
                }
                String[] strArrSplit = stringExtra2.split("\\|");
                if (strArrSplit.length <= 2 || !"ID".equals(strArrSplit[1])) {
                    Log.w("Rpc", stringExtra2.length() != 0 ? "Unexpected structured response ".concat(stringExtra2) : new String("Unexpected structured response "));
                    return;
                }
                String str = strArrSplit[2];
                String strSubstring = strArrSplit[3];
                if (strSubstring.startsWith(":")) {
                    strSubstring = strSubstring.substring(1);
                }
                bVar.i(str, intent2.putExtra("error", strSubstring).getExtras());
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }

    public static synchronized String g() {
        int i14;
        i14 = f31389h;
        f31389h = i14 + 1;
        return Integer.toString(i14);
    }

    public static synchronized void h(Context context, Intent intent) {
        try {
            if (f31390i == null) {
                Intent intent2 = new Intent();
                intent2.setPackage("com.google.example.invalidpackage");
                f31390i = qb.a.a(context, 0, intent2, qb.a.f133135a);
            }
            intent.putExtra("app", f31390i);
        } catch (Throwable th4) {
            throw th4;
        }
    }

    public static boolean j(Bundle bundle) {
        return bundle != null && bundle.containsKey("google.messenger");
    }

    public Task a(final Bundle bundle) {
        if (this.f31395c.a() < 12000000) {
            return this.f31395c.b() != 0 ? f(bundle).h(f31391j, new Continuation() { // from class: com.google.android.gms.cloudmessaging.y
                @Override // com.google.android.gms.tasks.Continuation
                public final Object a(Task task) {
                    return this.f31438a.c(bundle, task);
                }
            }) : com.google.android.gms.tasks.f.d(new IOException("MISSING_INSTANCEID_SERVICE"));
        }
        return w.b(this.f31394b).d(1, bundle).g(f31391j, new Continuation() { // from class: com.google.android.gms.cloudmessaging.z
            @Override // com.google.android.gms.tasks.Continuation
            public final Object a(Task task) throws IOException {
                if (task.n()) {
                    return (Bundle) task.j();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    String strValueOf = String.valueOf(task.i());
                    StringBuilder sb4 = new StringBuilder(strValueOf.length() + 22);
                    sb4.append("Error making request: ");
                    sb4.append(strValueOf);
                    Log.d("Rpc", sb4.toString());
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", task.i());
            }
        });
    }

    public final /* synthetic */ Task c(Bundle bundle, Task task) {
        return (task.n() && j((Bundle) task.j())) ? f(bundle).o(f31391j, new SuccessContinuation() { // from class: com.google.android.gms.cloudmessaging.b0
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task a(Object obj) {
                return b.b((Bundle) obj);
            }
        }) : task;
    }

    public final /* synthetic */ void e(String str, ScheduledFuture scheduledFuture, Task task) {
        synchronized (this.f31393a) {
            this.f31393a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ca  */
    public final Task f(Bundle bundle) {
        int iB;
        Context context;
        final String strG = g();
        final com.google.android.gms.tasks.d dVar = new com.google.android.gms.tasks.d();
        synchronized (this.f31393a) {
            this.f31393a.put(strG, dVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f31395c.b() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        h(this.f31394b, intent);
        StringBuilder sb4 = new StringBuilder(String.valueOf(strG).length() + 5);
        sb4.append("|ID|");
        sb4.append(strG);
        sb4.append("|");
        intent.putExtra("kid", sb4.toString());
        if (Log.isLoggable("Rpc", 3)) {
            String strValueOf = String.valueOf(intent.getExtras());
            StringBuilder sb5 = new StringBuilder(strValueOf.length() + 8);
            sb5.append("Sending ");
            sb5.append(strValueOf);
            Log.d("Rpc", sb5.toString());
        }
        intent.putExtra("google.messenger", this.f31397e);
        if (this.f31398f == null && this.f31399g == null) {
            iB = this.f31395c.b();
            context = this.f31394b;
            if (iB == 2) {
                context.sendBroadcast(intent);
            } else {
                context.startService(intent);
            }
        } else {
            Message messageObtain = Message.obtain();
            messageObtain.obj = intent;
            try {
                Messenger messenger = this.f31398f;
                if (messenger != null) {
                    messenger.send(messageObtain);
                } else {
                    this.f31399g.b(messageObtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
                iB = this.f31395c.b();
                context = this.f31394b;
                if (iB == 2) {
                    context.sendBroadcast(intent);
                } else {
                    context.startService(intent);
                }
            }
        }
        final ScheduledFuture<?> scheduledFutureSchedule = this.f31396d.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.c0
            @Override // java.lang.Runnable
            public final void run() {
                if (dVar.d(new IOException("TIMEOUT"))) {
                    Log.w("Rpc", "No response");
                }
            }
        }, 30L, TimeUnit.SECONDS);
        dVar.a().b(f31391j, new OnCompleteListener() { // from class: com.google.android.gms.cloudmessaging.a0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f31386a.e(strG, scheduledFutureSchedule, task);
            }
        });
        return dVar.a();
    }

    public final void i(String str, Bundle bundle) {
        synchronized (this.f31393a) {
            try {
                com.google.android.gms.tasks.d dVar = (com.google.android.gms.tasks.d) this.f31393a.remove(str);
                if (dVar != null) {
                    dVar.c(bundle);
                } else {
                    String strValueOf = String.valueOf(str);
                    Log.w("Rpc", strValueOf.length() != 0 ? "Missing callback for ".concat(strValueOf) : new String("Missing callback for "));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
