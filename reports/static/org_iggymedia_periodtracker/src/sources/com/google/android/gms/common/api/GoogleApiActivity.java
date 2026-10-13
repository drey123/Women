package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.internal.b;
import sa.e;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@KeepName
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31450d = 0;

    public static Intent a(Context context, PendingIntent pendingIntent, int i14, boolean z14) {
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent);
        intent.putExtra("failing_client_id", i14);
        intent.putExtra("notify_manager", z14);
        return intent;
    }

    public final void b() {
        GoogleApiActivity googleApiActivity;
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            Log.e("GoogleApiActivity", "Activity started without extras");
            finish();
            return;
        }
        PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
        Integer num = (Integer) extras.get("error_code");
        if (pendingIntent == null && num == null) {
            Log.e("GoogleApiActivity", "Activity started without resolution");
            finish();
            return;
        }
        if (pendingIntent == null) {
            e.n().o(this, ((Integer) j.k(num)).intValue(), 2, this);
            this.f31450d = 1;
            return;
        }
        try {
            googleApiActivity = this;
            try {
                googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                googleApiActivity.f31450d = 1;
            } catch (ActivityNotFoundException e14) {
                e = e14;
                ActivityNotFoundException activityNotFoundException = e;
                if (extras.getBoolean("notify_manager", true)) {
                    b.u(googleApiActivity).F(new sa.b(22, null), googleApiActivity.getIntent().getIntExtra("failing_client_id", -1));
                } else {
                    String strConcat = "Activity not found while launching " + pendingIntent.toString() + ".";
                    if (Build.FINGERPRINT.contains("generic")) {
                        strConcat = strConcat.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                    }
                    Log.e("GoogleApiActivity", strConcat, activityNotFoundException);
                }
                googleApiActivity.f31450d = 1;
                googleApiActivity.finish();
            } catch (IntentSender.SendIntentException e15) {
                e = e15;
                Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                googleApiActivity.finish();
            }
        } catch (ActivityNotFoundException e16) {
            e = e16;
            googleApiActivity = this;
        } catch (IntentSender.SendIntentException e17) {
            e = e17;
            googleApiActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i14, int i15, Intent intent) {
        super.onActivityResult(i14, i15, intent);
        if (i14 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f31450d = 0;
            setResult(i15, intent);
            if (booleanExtra) {
                b bVarU = b.u(this);
                if (i15 == -1) {
                    bVarU.G();
                } else if (i15 == 0) {
                    bVarU.F(new sa.b(13, null), getIntent().getIntExtra("failing_client_id", -1));
                }
            }
        } else if (i14 == 2) {
            this.f31450d = 0;
            setResult(i15, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f31450d = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f31450d = bundle.getInt("resolution");
        }
        if (this.f31450d != 1) {
            b();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f31450d);
        super.onSaveInstanceState(bundle);
    }
}
