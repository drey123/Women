package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ResultReceiver f35602d;

    public final void a() {
        ResultReceiver resultReceiver = this.f35602d;
        if (resultReceiver != null) {
            resultReceiver.send(3, new Bundle());
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i14, int i15, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i14, i15, intent);
        if (i14 == 0 && (resultReceiver = this.f35602d) != null) {
            if (i15 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i15 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        PlayCoreDialogWrapperActivity playCoreDialogWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            intent = new Intent();
            intent.putExtra("window_flags", intExtra);
        } else {
            intent = null;
        }
        Intent intent2 = intent;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f35602d = (ResultReceiver) bundle.getParcelable("result_receiver");
            return;
        }
        this.f35602d = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            a();
            finish();
            return;
        }
        try {
            playCoreDialogWrapperActivity = this;
            try {
                playCoreDialogWrapperActivity.startIntentSenderForResult(((PendingIntent) extras.get("confirmation_intent")).getIntentSender(), 0, intent2, 0, 0, 0);
            } catch (IntentSender.SendIntentException unused) {
                playCoreDialogWrapperActivity.a();
                playCoreDialogWrapperActivity.finish();
            }
        } catch (IntentSender.SendIntentException unused2) {
            playCoreDialogWrapperActivity = this;
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f35602d);
    }
}
