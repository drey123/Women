package sa;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.SupportErrorDialogFragment;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class e extends f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f143299c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Object f143297e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final e f143298f = new e();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f143296d = f.f143303a;

    public static e n() {
        return f143298f;
    }

    @Override // sa.f
    public int b(Context context) {
        return super.b(context);
    }

    @Override // sa.f
    public Intent c(Context context, int i14, String str) {
        return super.c(context, i14, str);
    }

    @Override // sa.f
    public PendingIntent d(Context context, int i14, int i15) {
        return super.d(context, i14, i15);
    }

    @Override // sa.f
    public final String f(int i14) {
        return super.f(i14);
    }

    @Override // sa.f
    public int h(Context context) {
        return super.h(context);
    }

    @Override // sa.f
    public int i(Context context, int i14) {
        return super.i(context, i14);
    }

    @Override // sa.f
    public final boolean k(int i14) {
        return super.k(i14);
    }

    public Dialog l(Activity activity, int i14, int i15, DialogInterface.OnCancelListener onCancelListener) {
        return q(activity, i14, wa.x.b(activity, c(activity, i14, "d"), i15), onCancelListener, null);
    }

    public PendingIntent m(Context context, b bVar) {
        return bVar.U1() ? bVar.T1() : d(context, bVar.R1(), 0);
    }

    public boolean o(Activity activity, int i14, int i15, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogL = l(activity, i14, i15, onCancelListener);
        if (dialogL == null) {
            return false;
        }
        t(activity, dialogL, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void p(Context context, int i14) {
        u(context, i14, null, e(context, i14, 0, "n"));
    }

    public final Dialog q(Context context, int i14, wa.x xVar, DialogInterface.OnCancelListener onCancelListener, DialogInterface.OnClickListener onClickListener) {
        AlertDialog.Builder builder;
        AlertDialog.Builder builder2 = null;
        if (i14 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(context, 5);
        }
        if (builder2 == null) {
            builder2 = builder;
            builder2 = new AlertDialog.Builder(context);
        }
        builder2 = builder;
        builder2.setMessage(wa.u.c(context, i14));
        if (onCancelListener != null) {
            builder2.setOnCancelListener(onCancelListener);
        }
        String strB = wa.u.b(context, i14);
        DialogInterface.OnClickListener onClickListener2 = xVar;
        if (strB != null) {
            if (xVar == null) {
                onClickListener2 = onClickListener;
            }
            builder2.setPositiveButton(strB, onClickListener2);
        }
        String strF = wa.u.f(context, i14);
        if (strF != null) {
            builder2.setTitle(strF);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i14)), new IllegalArgumentException());
        return builder2.create();
    }

    public final Dialog r(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(wa.u.c(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog alertDialogCreate = builder.create();
        t(activity, alertDialogCreate, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return alertDialogCreate;
    }

    public final ua.y s(Context context, ua.x xVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        ua.y yVar = new ua.y(xVar);
        pb.g.q(context, yVar, intentFilter);
        yVar.a(context);
        if (j(context, "com.google.android.gms")) {
            return yVar;
        }
        xVar.a();
        yVar.b();
        return null;
    }

    public final void t(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.y) {
                SupportErrorDialogFragment.N3(dialog, onCancelListener).show(((androidx.fragment.app.y) activity).getSupportFragmentManager(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        c.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void u(Context context, int i14, String str, PendingIntent pendingIntent) {
        int i15;
        String str2;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i14), null), new IllegalArgumentException());
        if (i14 == 18) {
            v(context);
            return;
        }
        if (pendingIntent == null) {
            if (i14 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = wa.u.e(context, i14);
        String strD = wa.u.d(context, i14);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) wa.j.k(context.getSystemService("notification"));
        NotificationCompat.d dVarE = new NotificationCompat.d(context).u(true).f(true).m(strE).E(new NotificationCompat.b().h(strD));
        if (bb.h.c(context)) {
            wa.j.n(bb.k.b());
            dVarE.C(context.getApplicationInfo().icon).y(2);
            if (bb.h.d(context)) {
                dVarE.a(com.google.android.gms.base.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.gms.base.R.string.common_open_on_phone), pendingIntent);
            } else {
                dVarE.k(pendingIntent);
            }
        } else {
            dVarE.C(R.drawable.stat_sys_warning).G(resources.getString(com.google.android.gms.base.R.string.common_google_play_services_notification_ticker)).K(System.currentTimeMillis()).k(pendingIntent).l(strD);
        }
        if (bb.k.e()) {
            wa.j.n(bb.k.e());
            synchronized (f143297e) {
                str2 = this.f143299c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String string = context.getResources().getString(com.google.android.gms.base.R.string.common_google_play_services_notification_channel_name);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
                } else if (!string.contentEquals(notificationChannel.getName())) {
                    notificationChannel.setName(string);
                    notificationManager.createNotificationChannel(notificationChannel);
                }
            }
            dVarE.h(str2);
        }
        Notification notificationC = dVarE.c();
        if (i14 == 1 || i14 == 2 || i14 == 3) {
            com.google.android.gms.common.b.f31543b.set(false);
            i15 = 10436;
        } else {
            i15 = 39789;
        }
        notificationManager.notify(i15, notificationC);
    }

    public final void v(Context context) {
        new i(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean w(Activity activity, LifecycleFragment lifecycleFragment, int i14, int i15, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogQ = q(activity, i14, wa.x.c(lifecycleFragment, c(activity, i14, "d"), 2), onCancelListener, null);
        if (dialogQ == null) {
            return false;
        }
        t(activity, dialogQ, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean x(Context context, b bVar, int i14) {
        PendingIntent pendingIntentM;
        if (db.a.a(context) || (pendingIntentM = m(context, bVar)) == null) {
            return false;
        }
        u(context, bVar.R1(), null, PendingIntent.getActivity(context, 0, GoogleApiActivity.a(context, pendingIntentM, i14, true), pb.h.f129551a | 134217728));
        return true;
    }
}
