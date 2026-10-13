package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.y;
import flo.i18n.uistrings.R;
import kotlin.Metadata;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.ui.authentication.login.di.LoginToCheckPasswordScreenComponent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToCheckPasswordFragment;", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginFragment;", "<init>", "()V", "Lnk3/a;", "launchParams", "", "z4", "(Lnk3/a;)V", "Landroid/view/View;", "view", "Landroid/os/Bundle;", "savedInstanceState", "onViewCreated", "(Landroid/view/View;Landroid/os/Bundle;)V", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class LoginToCheckPasswordFragment extends LoginFragment {
    public static final int H = LoginFragment.G;

    @Override // org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle savedInstanceState) {
        view.getClass();
        super.onViewCreated(view, savedInstanceState);
        g4().f87570e.setText(getString(R.string.authorization_screen_title_reset_password));
    }

    @Override // org.iggymedia.periodtracker.ui.authentication.login.ui.LoginFragment
    public void z4(nk3.a launchParams) {
        launchParams.getClass();
        LoginToCheckPasswordScreenComponent.Companion companion = LoginToCheckPasswordScreenComponent.INSTANCE;
        y yVarRequireActivity = requireActivity();
        yVarRequireActivity.getClass();
        PeriodTrackerApplication.Companion companion2 = PeriodTrackerApplication.INSTANCE;
        y yVarRequireActivity2 = requireActivity();
        yVarRequireActivity2.getClass();
        companion.a(yVarRequireActivity, launchParams, companion2.a(yVarRequireActivity2).n()).a(this);
    }
}
