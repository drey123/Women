package m;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsCallback;
import android.support.customtabs.ICustomTabsService;
import android.text.TextUtils;
import androidx.browser.customtabs.CustomTabsCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ICustomTabsService f78100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ComponentName f78101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f78102c;

    public a(ICustomTabsService iCustomTabsService, ComponentName componentName, Context context) {
        this.f78100a = iCustomTabsService;
        this.f78101b = componentName;
        this.f78102c = context;
    }

    public static boolean a(Context context, String str, b bVar) {
        bVar.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, bVar, 33);
    }

    public static boolean b(Context context, String str, b bVar) {
        bVar.b(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, bVar, 1);
    }

    public static PendingIntent d(Context context, int i14) {
        return PendingIntent.getActivity(context, i14, new Intent(), 67108864);
    }

    public final ICustomTabsCallback.a c(CustomTabsCallback customTabsCallback) {
        return new BinderC1813a(customTabsCallback);
    }

    public c e(CustomTabsCallback customTabsCallback) {
        return g(customTabsCallback, null);
    }

    public c f(CustomTabsCallback customTabsCallback, int i14) {
        return g(customTabsCallback, d(this.f78102c, i14));
    }

    public final c g(CustomTabsCallback customTabsCallback, PendingIntent pendingIntent) {
        boolean zQ0;
        ICustomTabsCallback.a aVarC = c(customTabsCallback);
        try {
            if (pendingIntent != null) {
                Bundle bundle = new Bundle();
                bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", pendingIntent);
                zQ0 = this.f78100a.L1(aVarC, bundle);
            } else {
                zQ0 = this.f78100a.Q0(aVarC);
            }
            if (zQ0) {
                return new c(this.f78100a, aVarC, this.f78101b, pendingIntent);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }

    public boolean h(long j14) {
        try {
            return this.f78100a.F0(j14);
        } catch (RemoteException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: m.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class BinderC1813a extends ICustomTabsCallback.a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Handler f78103f = new Handler(Looper.getMainLooper());

        public BinderC1813a(CustomTabsCallback customTabsCallback) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public Bundle G(String str, Bundle bundle) {
            return null;
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void H2(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void O1(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void r2(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void v2(Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void F2(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void N1(String str, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void X0(int i14, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void L0(int i14, int i15, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void I2(int i14, Uri uri, boolean z14, Bundle bundle) {
        }

        @Override // android.support.customtabs.ICustomTabsCallback
        public void w(int i14, int i15, int i16, int i17, int i18, Bundle bundle) {
        }
    }
}
