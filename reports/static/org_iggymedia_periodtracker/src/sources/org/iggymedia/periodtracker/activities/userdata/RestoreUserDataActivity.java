package org.iggymedia.periodtracker.activities.userdata;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.y;
import bm3.a;
import moxy.MvpAppCompatActivity;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.activities.userdata.presenters.RestoreUserDataPresenter;
import org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView;
import org.iggymedia.periodtracker.core.session.di.ServerSessionComponent;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.feature.startup.ui.StartupDispatchingActivity;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.util.PreferenceUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class RestoreUserDataActivity extends MvpAppCompatActivity implements RestoreUserDataView, AlertDialogFragment.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public LegacySupport f87789d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertDialogFragment f87790e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public SpinnerDialogFragment f87791i;

    @InjectPresenter
    RestoreUserDataPresenter restoreUserDataPresenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f87792v = false;

    public static boolean E2() {
        return PreferenceUtil.c("REMOTE_RESTORE_USER_DATA_IS_NEEDED", false);
    }

    public RestoreUserDataPresenter C2() {
        return new RestoreUserDataPresenter(UtilsApi.INSTANCE.a().c(), ServerSessionComponent.a.f().a());
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void E1() {
        b1();
        a aVar = new a();
        aVar.k(true).n("Unknown error").l("An unknown error occurred and the app can't restore your data. Please contact Support so we can try to manually restore your data.").i("Contact support").m("Reinstall the app").g(false).h("FATAL_ERROR_DIALOG");
        this.f87790e = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        this.f87790e.setArguments(bundle);
        try {
            this.f87790e.show(getSupportFragmentManager(), AlertDialogFragment.class.getSimpleName());
        } catch (IllegalStateException e14) {
            d.a.r(e14, "[Growth] Error during fatal dialog show.");
        }
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y yVar, String str) {
        str.getClass();
        switch (str) {
            case "FATAL_ERROR_DIALOG":
                xj3.a.a(this.f87789d, this);
                break;
            case "ERROR_DIALOG":
            case "NO_CONNECTION_DIALOG":
                this.restoreUserDataPresenter.s();
                break;
        }
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void G1() {
        if (this.f87792v) {
            return;
        }
        this.f87791i.show(getSupportFragmentManager(), SpinnerDialogFragment.class.getSimpleName());
        this.f87792v = true;
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void K() {
        b1();
        a aVar = new a();
        aVar.k(true).n("Please connect to the Internet!").l("An unknown error occurred in the app. Internet connection is needed so that the app can try to restore your data.").i("Retry the restore").g(false).h("NO_CONNECTION_DIALOG");
        this.f87790e = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        this.f87790e.setArguments(bundle);
        try {
            this.f87790e.show(getSupportFragmentManager(), AlertDialogFragment.class.getSimpleName());
        } catch (IllegalStateException e14) {
            d.a.r(e14, "[Growth] Error during no connection dialog show.");
        }
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void L0() {
        startActivity(new Intent(this, (Class<?>) StartupDispatchingActivity.class));
        finish();
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void L2() {
        AlertDialogFragment alertDialogFragment = this.f87790e;
        if (alertDialogFragment != null) {
            alertDialogFragment.dismiss();
            this.f87790e = null;
        }
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void N1() {
        b1();
        a aVar = new a();
        aVar.k(true).n("Unknown error").l("An unknown error occurred in the app. We should be able to restore your data, but the Flo server is unavailable right now. Try again in a few minutes.").i("Retry the restore").g(false).h("ERROR_DIALOG");
        this.f87790e = new AlertDialogFragment();
        Bundle bundle = new Bundle();
        bundle.putParcelable("key_alert_object", aVar);
        this.f87790e.setArguments(bundle);
        try {
            this.f87790e.show(getSupportFragmentManager(), AlertDialogFragment.class.getSimpleName());
        } catch (IllegalStateException e14) {
            d.a.r(e14, "[Growth] Error during error dialog show.");
        }
    }

    @Override // org.iggymedia.periodtracker.activities.userdata.view.RestoreUserDataView
    public void b1() {
        if (this.f87791i.isAdded()) {
            this.f87791i.dismiss();
        }
        this.f87792v = false;
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y yVar, String str) {
        str.getClass();
        if (str.equals("FATAL_ERROR_DIALOG")) {
            d.a.o("[Growth] User RESET data");
            PreferenceUtil.u("REMOTE_RESTORE_USER_DATA_IS_NEEDED", false, false);
            L0();
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        PeriodTrackerApplication.m(this).n().b3(this);
        super.onCreate(bundle);
        setContentView(R.layout.activity_restore_user_data);
        this.f87791i = SpinnerDialogFragment.O3(getString(flo.i18n.uistrings.R.string.authorization_screen_authorization_spinner));
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onPause() {
        super.onPause();
        this.restoreUserDataPresenter.q();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        this.restoreUserDataPresenter.r();
    }
}
