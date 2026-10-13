package t8;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.auth0.android.callback.RunnableTask;
import com.auth0.android.request.internal.ThreadSwitcher;
import com.google.androidbrowserhelper.trusted.TwaLauncher;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n extends m.b {
    public static final String I = "n";
    public final TwaLauncher E;
    public final o F;
    public boolean G;
    public boolean H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f147631e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReference f147632i = new AtomicReference();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CountDownLatch f147633v = new CountDownLatch(1);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f147634w;

    public n(Context context, o oVar, TwaLauncher twaLauncher) {
        this.f147631e = new WeakReference(context);
        this.F = oVar;
        this.f147634w = oVar.a(context.getPackageManager());
        this.E = twaLauncher;
    }

    public static /* synthetic */ void d(n nVar, boolean z14, Context context, Uri uri, ThreadSwitcher threadSwitcher, final RunnableTask runnableTask) {
        nVar.getClass();
        try {
            if (!z14) {
                nVar.f(context, uri);
            } else {
                nVar.H = true;
                nVar.E.l(nVar.F.e(context, uri), null, null, null, TwaLauncher.f35766i);
            }
        } catch (ActivityNotFoundException unused) {
            Log.e(I, "Could not find any Browser application installed in this device to handle the intent.");
        } catch (SecurityException e14) {
            final s8.b bVar = new s8.b("a0.browser_not_available", "Error launching browser for authentication", e14);
            threadSwitcher.a(new Runnable() { // from class: t8.m
                @Override // java.lang.Runnable
                public final void run() {
                    runnableTask.apply(bVar);
                }
            });
        }
    }

    @Override // m.b
    public void a(ComponentName componentName, m.a aVar) {
        Log.d(I, "CustomTabs Service connected");
        aVar.h(0L);
        this.f147632i.set(aVar.e(null));
        this.f147633v.countDown();
    }

    public void e() {
        String str;
        String str2 = I;
        Log.v(str2, "Trying to bind the service");
        Context context = (Context) this.f147631e.get();
        boolean zA = false;
        this.G = false;
        if (context != null && (str = this.f147634w) != null) {
            this.G = true;
            zA = m.a.a(context, str, this);
        }
        Log.v(str2, String.format("Bind request result (%s): %s", this.f147634w, Boolean.valueOf(zA)));
    }

    public final void f(Context context, Uri uri) {
        boolean zAwait;
        e();
        try {
            zAwait = this.f147633v.await(this.f147634w == null ? 0L : 1L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            zAwait = false;
        }
        Log.d(I, "Launching URI. Custom Tabs available: " + zAwait);
        Intent intentD = this.F.d(context, (m.c) this.f147632i.get());
        intentD.setData(uri);
        context.startActivity(intentD);
    }

    public void g(final Uri uri, final boolean z14, final ThreadSwitcher threadSwitcher, final RunnableTask runnableTask) {
        final Context context = (Context) this.f147631e.get();
        if (context == null) {
            Log.v(I, "Custom Tab Context was no longer valid.");
        } else {
            threadSwitcher.b(new Runnable() { // from class: t8.l
                @Override // java.lang.Runnable
                public final void run() {
                    n.d(this.f147623d, z14, context, uri, threadSwitcher, runnableTask);
                }
            });
        }
    }

    public void h() {
        Log.v(I, "Trying to unbind the service");
        Context context = (Context) this.f147631e.get();
        if (this.G && context != null) {
            context.unbindService(this);
            this.G = false;
        }
        this.E.k();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        Log.d(I, "CustomTabs Service disconnected");
        this.f147632i.set(null);
    }
}
