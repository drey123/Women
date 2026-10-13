package org.iggymedia.periodtracker.ui.authentication.login.ui;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.ComponentActivity;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.Lifecycle;
import androidx.viewbinding.ViewBinding;
import fl1.d;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.ui.NotLockableScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.utils.ParamsParser;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import org.jetbrains.annotations.NotNull;
import re0.j;
import so3.c1;
import so3.e4;
import so3.f0;
import xg.l;
import xg.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lorg/iggymedia/periodtracker/ui/authentication/login/ui/LoginToRestoreDataActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;", "<init>", "()V", "", "C2", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/view/MenuItem;", "item", "", "onOptionsItemSelected", "(Landroid/view/MenuItem;)Z", "Lor1/n;", "d", "Lfl1/d;", "E2", "()Lor1/n;", "binding", "Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "e", "Lkotlin/Lazy;", "G2", "()Lorg/iggymedia/periodtracker/ui/authentication/login/ui/b;", "params", "Companion", "a", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class LoginToRestoreDataActivity extends androidx.appcompat.app.b implements NotLockableScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f125193i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final d binding = new c(this);

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public final Lazy params = l.c(n.NONE, new b(this, org.iggymedia.periodtracker.ui.authentication.login.ui.b.Companion, ow.a.AUTHENTICATION));

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f125196d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ParamsParser f125197e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ TagEnrichment f125198i;

        public b(Activity activity, ParamsParser paramsParser, TagEnrichment tagEnrichment) {
            this.f125196d = activity;
            this.f125197e = paramsParser;
            this.f125198i = tagEnrichment;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Parcelable invoke() throws Throwable {
            Activity activity = this.f125196d;
            ParamsParser paramsParser = this.f125197e;
            Intent intent = activity.getIntent();
            intent.getClass();
            Uri data = intent.getData();
            Parcelable parcelable = data != null ? (Parcelable) paramsParser.a(data) : null;
            if (parcelable != null) {
                return parcelable;
            }
            Activity activity2 = this.f125196d;
            String key = this.f125197e.getKey();
            TagEnrichment tagEnrichment = this.f125198i;
            Parcelable parcelable2 = (Parcelable) androidx.core.content.b.a(activity2.getIntent(), key, org.iggymedia.periodtracker.ui.authentication.login.ui.b.class);
            if (parcelable2 != null) {
                return parcelable2;
            }
            c1 c1Var = new c1(key, activity2.getClass().getSimpleName());
            j jVar = new j();
            jVar.m("key", key);
            jVar.m("clazz", org.iggymedia.periodtracker.ui.authentication.login.ui.b.class.getSimpleName());
            org.iggymedia.periodtracker.core.log.exception.a.a(tagEnrichment, c1Var, jVar.e());
            app.rive.d.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f125199v;

        public c(ComponentActivity componentActivity) {
            this.f125199v = componentActivity;
        }

        private final View i() {
            View childAt = ((ViewGroup) this.f125199v.findViewById(R.id.content)).getChildAt(0);
            childAt.getClass();
            return childAt;
        }

        @Override // fl1.d
        public ViewBinding c() {
            return or1.n.d(i());
        }

        @Override // fl1.d
        public Lifecycle f() {
            return this.f125199v.getLifecycle();
        }
    }

    private final void C2() {
        WindowInsetsConfigurator windowInsetsConfiguratorF = org.iggymedia.periodtracker.utils.b.f(E2());
        LinearLayout linearLayout = E2().f87637i;
        linearLayout.getClass();
        f0 f0Var = f0.PADDING;
        WindowInsetsConfigurator.i(windowInsetsConfiguratorF, linearLayout, 0, f0Var, 2, null);
        LinearLayout linearLayout2 = E2().f87637i;
        linearLayout2.getClass();
        windowInsetsConfiguratorF.c(linearLayout2, e4.e(), f0Var);
    }

    public final or1.n E2() {
        return (or1.n) this.binding.getValue();
    }

    public final org.iggymedia.periodtracker.ui.authentication.login.ui.b G2() {
        return (org.iggymedia.periodtracker.ui.authentication.login.ui.b) this.params.getValue();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(org.iggymedia.periodtracker.R.layout.activity_login_to_restore_data);
        if (getSupportFragmentManager().o0(org.iggymedia.periodtracker.R.id.fragment) == null) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            t0 t0VarS = supportFragmentManager.s();
            t0VarS.c(org.iggymedia.periodtracker.R.id.fragment, LoginToRestoreDataFragment.INSTANCE.a(G2()), "tag_login_fragment");
            t0VarS.j();
        }
        C2();
        Toolbar toolbar = E2().f87638v;
        toolbar.getClass();
        xk1.a.g(this, toolbar, 0, org.iggymedia.periodtracker.design.R.color.v2_black_30, false, 10, null);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        item.getClass();
        return so3.d.e(this, item) || super.onOptionsItemSelected(item);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.authentication.login.ui.LoginToRestoreDataActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Intent a(Context context, ut.b bVar) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) LoginToRestoreDataActivity.class);
            org.iggymedia.periodtracker.ui.authentication.login.ui.b.Companion.b(org.iggymedia.periodtracker.ui.authentication.login.ui.c.b(bVar), intent);
            return intent;
        }

        public Companion() {
        }
    }
}
