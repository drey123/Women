package jm;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.e0;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.y;
import dh3.v0;
import java.util.List;
import moxy.MvpAppCompatActivity;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.lifecycle.OnNewIntentObserver;
import org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends MvpAppCompatActivity implements AlertDialogFragment.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OnNewIntentObserver f69529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Toolbar f69530e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f69531i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d f69532v;

    public b() {
        c cVar = new c(this);
        this.f69531i = cVar;
        this.f69532v = new d(this, cVar);
    }

    public static /* synthetic */ void C2(e0 e0Var, AdapterView.OnItemClickListener onItemClickListener, AdapterView adapterView, View view, int i14, long j14) {
        e0Var.dismiss();
        onItemClickListener.onItemClick(adapterView, view, i14, j14);
    }

    public abstract int E2();

    public void E3(View view, List list, int i14, final AdapterView.OnItemClickListener onItemClickListener) {
        final e0 e0Var = new e0(this);
        e0Var.D(view);
        e0Var.J(true);
        e0Var.p(new un3.d(list));
        e0Var.L(new AdapterView.OnItemClickListener() { // from class: jm.a
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i15, long j14) {
                b.C2(e0Var, onItemClickListener, adapterView, view2, i15, j14);
            }
        });
        e0Var.d(ContextCompat.e(this, R.drawable.shape_background_vpadding));
        if (e0Var.b() != null) {
            ((GradientDrawable) e0Var.b()).setColor(ContextCompat.c(this, R.color.light_color_bg_5));
        }
        e0Var.a();
        if (e0Var.k() != null) {
            e0Var.k().setChoiceMode(1);
        }
        e0Var.Q(i14);
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void F2(y yVar, String str) {
        str.getClass();
        if (str.equals("INCORRECT_DATA_DIALOG")) {
            v0.G0().W();
        }
    }

    public final void F3() {
        G3(K2(), O2());
    }

    public AppComponentImpl G2() {
        return PeriodTrackerApplication.m(this).n();
    }

    public void G3(int i14, int i15) {
        if (this.f69530e != null) {
            Drawable drawableE = ContextCompat.e(this, i14);
            drawableE.mutate();
            drawableE.setColorFilter(androidx.core.graphics.a.a(i15, androidx.core.graphics.b.SRC_IN));
            this.f69530e.setNavigationIcon(drawableE);
        }
    }

    public void H3() {
        ActionBar supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.w(U2());
        }
    }

    public final void I3() {
        Toolbar toolbar = this.f69530e;
        if (toolbar != null) {
            toolbar.setTitleTextColor(Q2());
        }
    }

    public int K2() {
        return org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke;
    }

    public int O2() {
        return xk1.c.c(this, ColorToken.INSTANCE.F0());
    }

    public int Q2() {
        return xk1.c.c(this, ColorToken.INSTANCE.F0());
    }

    public String U2() {
        return "";
    }

    public boolean a3() {
        return true;
    }

    public void i() {
        this.f69532v.a();
    }

    @Override // org.iggymedia.periodtracker.ui.dialogs.AlertDialogFragment.OnClickListener
    public void m1(y yVar, String str) {
        str.getClass();
        if (str.equals("INCORRECT_DATA_DIALOG")) {
            Intent intent = new Intent("android.settings.DATE_SETTINGS");
            intent.addFlags(268435456);
            intent.addFlags(134217728);
            startActivity(intent);
        }
    }

    @Override // moxy.MvpAppCompatActivity, androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle bundle) {
        D3(G2());
        super.onCreate(bundle);
        this.f69529d = G2().f3();
        e3();
        int iE2 = E2();
        if (iE2 > 0) {
            setContentView(iE2);
        }
        r3();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onNewIntent(Intent intent) {
        re0.d.a.d("onNewIntent# AbstractActivity started onNewIntent lifecycle callback activity: %s", this);
        super.onNewIntent(intent);
        this.f69529d.n(intent);
    }

    @Override // androidx.appcompat.app.b
    public boolean onSupportNavigateUp() {
        getOnBackPressedDispatcher().j();
        return true;
    }

    public final void r3() {
        if (a3()) {
            Toolbar toolbar = (Toolbar) findViewById(R.id.toolbar);
            this.f69530e = toolbar;
            setSupportActionBar(toolbar);
            ActionBar supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.r(true);
                supportActionBar.s(true);
            }
            F3();
            I3();
            H3();
        }
    }

    public void s3(bm3.a aVar) {
        this.f69531i.a(aVar);
    }

    public void e3() {
    }

    public void D3(AppComponentImpl appComponentImpl) {
    }
}
