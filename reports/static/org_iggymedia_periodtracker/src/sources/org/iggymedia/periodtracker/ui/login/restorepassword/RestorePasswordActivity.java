package org.iggymedia.periodtracker.ui.login.restorepassword;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.y;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.ui.dialog.SpinnerDialogFragment;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.support.LegacySupport;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;
import org.iggymedia.periodtracker.ui.views.TypefaceEditText;
import org.iggymedia.periodtracker.util.e;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import so3.e4;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class RestorePasswordActivity extends jm.b implements View.OnClickListener, View.OnFocusChangeListener, RestorePasswordView, AlertDialogFragment.OnClickListener, NotLockableScreen {
    public TextView E;
    public TextView F;
    public TypefaceEditText G;
    public TextView H;
    public SpinnerDialogFragment I;

    @InjectPresenter
    RestorePasswordPresenter presenter;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LegacySupport f126327w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ym3.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ek3.b f126329d;

        public a(ek3.b bVar) {
            this.f126329d = bVar;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i14, int i15, int i16) {
            RestorePasswordActivity.this.presenter.g(this.f126329d.a(charSequence));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f126331a;

        static {
            int[] iArr = new int[an3.a.values().length];
            f126331a = iArr;
            try {
                iArr[an3.a.CONNECTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f126331a[an3.a.UNKNOWN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static Intent O3(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) RestorePasswordActivity.class);
        if (!TextUtils.isEmpty(str)) {
            intent.putExtra("key_email", str);
        }
        return intent;
    }

    @Override // jm.b
    public void D3(AppComponentImpl appComponentImpl) {
        appComponentImpl.Z2(this);
    }

    @Override // jm.b
    public int E2() {
        return R.layout.activity_restore_password;
    }

    @Override // jm.b, org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y yVar, String str) {
        str.getClass();
        switch (str) {
            case "NOT_FOUND_ERROR_DIALOG":
            case "UNKNOWN_ERROR_DIALOG":
                xj3.a.a(this.f126327w, this);
                break;
            case "RESTORE_COMPLETED_DIALOG":
                getOnBackPressedDispatcher().j();
                break;
        }
    }

    public final void N3(View view) {
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(view);
        int iG = e4.g();
        f0 f0Var = f0.PADDING;
        windowInsetsConfiguratorD.e(view, iG, f0Var);
        windowInsetsConfiguratorD.c(view, e4.e(), f0Var);
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void O(boolean z14) {
        TextView textView = this.E;
        if (z14) {
            if (textView.getVisibility() != 0) {
                this.E.animate().translationY(0.0f).alpha(1.0f).setDuration(300L).withStartAction(new Runnable() { // from class: an3.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2890d.R3();
                    }
                });
            }
        } else if (textView.getVisibility() == 0) {
            this.E.animate().translationY(getResources().getDimension(R.dimen.intro_button_height)).alpha(0.0f).setDuration(300L).withEndAction(new Runnable() { // from class: an3.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f2891d.S3();
                }
            });
        }
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void P1() {
        e.a(this);
    }

    public final /* synthetic */ boolean P3(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0 && this.G.isFocused()) {
            Rect rect = new Rect();
            this.G.getGlobalVisibleRect(rect);
            if (!rect.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY())) {
                this.G.clearFocus();
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
            }
        }
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void Q1() {
        SpinnerDialogFragment spinnerDialogFragment = this.I;
        if (spinnerDialogFragment != null) {
            spinnerDialogFragment.dismiss();
        }
    }

    public final /* synthetic */ boolean Q3(TextView textView, int i14, KeyEvent keyEvent) {
        if ((i14 & 255) != 6) {
            return true;
        }
        this.presenter.j(this.G.getText().toString());
        return false;
    }

    public final /* synthetic */ void R3() {
        this.E.setVisibility(0);
    }

    public final /* synthetic */ void S3() {
        this.E.setVisibility(8);
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void X0(boolean z14) {
        this.H.setVisibility(z14 ? 0 : 8);
    }

    @Override // jm.b
    public void e3() {
        super.e3();
        Intent intent = getIntent();
        if (intent != null) {
            this.presenter.k(intent.getStringExtra("key_email"));
        }
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void f3(boolean z14) {
        this.E.setEnabled(z14);
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void j() {
        SpinnerDialogFragment spinnerDialogFragmentO3 = SpinnerDialogFragment.O3(getString(flo.i18n.uistrings.R.string.forgot_password_screen_spinner_text));
        this.I = spinnerDialogFragmentO3;
        spinnerDialogFragmentO3.show(getSupportFragmentManager(), SpinnerDialogFragment.class.getSimpleName());
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void j0() {
        bm3.a aVar = new bm3.a();
        aVar.k(false);
        aVar.n(getString(flo.i18n.uistrings.R.string.forgot_password_screen_success_title));
        aVar.l(getString(flo.i18n.uistrings.R.string.forgot_password_screen_success_description));
        aVar.i(getString(flo.i18n.uistrings.R.string.common_ok));
        aVar.h("RESTORE_COMPLETED_DIALOG");
        s3(aVar);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.authButton) {
            this.presenter.j(this.G.getText().toString());
        } else if (id4 == R.id.btnContactSupport) {
            xj3.a.a(this.f126327w, this);
        }
    }

    @Override // jm.b, moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        findViewById(R.id.btnContactSupport).setOnClickListener(this);
        this.H = (TextView) findViewById(R.id.loginScreenTitle);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.rootContainer);
        this.F = (TextView) findViewById(R.id.emailError);
        this.G = (TypefaceEditText) findViewById(R.id.emailView);
        this.E = (TextView) findViewById(R.id.authButton);
        this.G.setOnBackImeClickListener(new View.OnClickListener() { // from class: an3.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                view.clearFocus();
            }
        });
        viewGroup.setOnTouchListener(new View.OnTouchListener() { // from class: an3.e
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f2892d.P3(view, motionEvent);
            }
        });
        ViewCompat.k0(this.G, ColorStateList.valueOf(getResources().getColor(R.color.black_opacity_42)));
        this.G.getBackground().setColorFilter(getResources().getColor(R.color.black_opacity_42), PorterDuff.Mode.SRC_IN);
        this.E.setOnClickListener(this);
        this.G.addTextChangedListener(new a(new ek3.b(this.G)));
        this.G.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: an3.f
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i14, KeyEvent keyEvent) {
                return this.f2893d.Q3(textView, i14, keyEvent);
            }
        });
        this.G.setOnFocusChangeListener(this);
        N3(viewGroup);
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z14) {
        if (view.getId() == R.id.emailView) {
            this.presenter.h(z14, this.G.getText().toString());
        }
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void q(String str) {
        this.G.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void u3(zm3.a aVar) {
        this.F.setText(aVar.e(this));
    }

    @Override // org.iggymedia.periodtracker.ui.login.restorepassword.RestorePasswordView
    public void z1(an3.a aVar, Exception exc) {
        bm3.a aVar2 = new bm3.a();
        int i14 = b.f126331a[aVar.ordinal()];
        if (i14 == 1) {
            aVar2.n(getString(flo.i18n.uistrings.R.string.error_internet_no_internet_title)).l(getString(flo.i18n.uistrings.R.string.error_internet_no_internet_description)).i(getString(flo.i18n.uistrings.R.string.common_ok));
        } else if (i14 == 2) {
            aVar2.n(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_title)).l(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_description)).i(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_support_button)).m(getString(flo.i18n.uistrings.R.string.error_common_unknown_error_cancel_button)).h("UNKNOWN_ERROR_DIALOG");
        }
        s3(aVar2);
    }
}
