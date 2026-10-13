package org.iggymedia.periodtracker.ui.password;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.graphics.f;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import javax.inject.Provider;
import jm.b;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.ui.password.PasswordActivity;
import org.iggymedia.periodtracker.ui.password.di.PasswordScreenComponent;
import org.iggymedia.periodtracker.ui.password.presentation.PasswordPresenter;
import so3.e4;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class PasswordActivity extends b implements View.OnClickListener, CompoundButton.OnCheckedChangeListener, PasswordView, AlertDialogFragment.OnClickListener {
    public static final ColorToken M = ColorToken.b.ForegroundPrimary;
    public TextView E;
    public View F;
    public SwitchCompat G;
    public View H;
    public TextView I;
    public TextView J;
    public SwitchCompat K;
    public TextView L;

    @InjectPresenter
    PasswordPresenter presenter;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Provider f126777w;

    public static /* synthetic */ WindowInsetsCompat K3(View view, WindowInsetsCompat windowInsetsCompat) {
        f fVarG = windowInsetsCompat.g(WindowInsetsCompat.Type.i() | WindowInsetsCompat.Type.c());
        f fVarG2 = windowInsetsCompat.g(WindowInsetsCompat.Type.c() | WindowInsetsCompat.Type.k());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.topMargin = fVarG.f8189b;
        marginLayoutParams.bottomMargin = fVarG2.f8191d;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.f8408b;
    }

    @Override // jm.b
    public int E2() {
        return R.layout.activity_password;
    }

    public final /* synthetic */ void L3(View view) {
        this.presenter.n();
    }

    public PasswordPresenter M3() {
        return (PasswordPresenter) this.f126777w.get();
    }

    public final void N3() {
        View viewFindViewById = findViewById(R.id.rootContainer);
        ViewCompat.q0(viewFindViewById, new OnApplyWindowInsetsListener() { // from class: pn3.o
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
                return PasswordActivity.K3(view, windowInsetsCompat);
            }
        });
        e4.i(viewFindViewById);
    }

    @Override // jm.b
    public int O2() {
        return c.c(this, M);
    }

    public final void O3() {
        String string = getString(flo.i18n.uistrings.R.string.app_lock_settings_create_account_cta);
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new UnderlineSpan(), 0, string.length(), 0);
        this.I.setText(spannableString);
        this.I.setOnClickListener(new View.OnClickListener() { // from class: pn3.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f130603d.L3(view);
            }
        });
    }

    @Override // jm.b
    public int Q2() {
        return c.c(this, M);
    }

    @Override // jm.b
    public String U2() {
        return getString(flo.i18n.uistrings.R.string.app_lock_settings_title);
    }

    @Override // org.iggymedia.periodtracker.ui.password.PasswordView
    public void X2(rn3.b bVar) {
        boolean zC = bVar.c();
        this.J.setVisibility(zC ? 8 : 0);
        this.K.setVisibility(zC ? 0 : 8);
        this.L.setVisibility(zC ? 0 : 8);
        this.K.setEnabled(bVar.b());
        this.K.setOnCheckedChangeListener(null);
        this.K.setChecked(bVar.a());
        this.K.setOnCheckedChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.password.PasswordView
    public void b3(boolean z14) {
        this.H.setVisibility(z14 ? 0 : 8);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z14) {
        int id4 = compoundButton.getId();
        if (id4 == R.id.passwordSwitch) {
            this.presenter.o(this.G.isChecked());
        } else if (id4 == R.id.biometricSwitch) {
            this.presenter.l(this.K.isChecked());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.changePasswordButton) {
            this.presenter.m();
            startActivity(PasscodeActivity.INSTANCE.a(this, new a(a.c.CHANGE)));
        }
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        PasswordScreenComponent.b(this, G2()).a(this);
        super.onCreate(bundle);
        this.H = findViewById(R.id.warningContainer);
        this.F = findViewById(R.id.divider);
        this.E = (TextView) findViewById(R.id.changePasswordButton);
        this.G = (SwitchCompat) findViewById(R.id.passwordSwitch);
        this.I = (TextView) findViewById(R.id.createAccountButton);
        this.G.setOnCheckedChangeListener(this);
        this.E.setOnClickListener(this);
        this.J = (TextView) findViewById(R.id.passcodeDescription);
        this.K = (SwitchCompat) findViewById(R.id.biometricSwitch);
        this.L = (TextView) findViewById(R.id.biometricDescription);
        this.K.setOnCheckedChangeListener(this);
        O3();
        N3();
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        this.presenter.p();
    }

    @Override // org.iggymedia.periodtracker.ui.password.PasswordView
    public void x0(boolean z14) {
        SwitchCompat switchCompat = this.G;
        if (switchCompat != null) {
            switchCompat.setOnCheckedChangeListener(null);
            this.G.setChecked(z14);
            this.G.setOnCheckedChangeListener(this);
        }
        TextView textView = this.E;
        if (textView == null || this.F == null) {
            return;
        }
        textView.setVisibility(z14 ? 0 : 8);
        this.F.setVisibility(this.E.getVisibility());
    }
}
