package org.iggymedia.periodtracker.feature.signuppromo.splash.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.t0;
import androidx.lifecycle.LifecycleOwnerKt;
import cx2.i;
import cx2.n;
import e61.e;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.base.ui.NotIamsInterruptibleScreen;
import org.iggymedia.periodtracker.feature.signuppromo.R;
import org.iggymedia.periodtracker.feature.signuppromo.splash.di.SignUpPromoSplashScreenComponent;
import org.jetbrains.annotations.NotNull;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import uw.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\"\u001a\u00020\u001b8\u0000@\u0000X\u0081.¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006%"}, d2 = {"Lorg/iggymedia/periodtracker/feature/signuppromo/splash/ui/SignUpPromoSplashActivity;", "Landroidx/appcompat/app/b;", "Lorg/iggymedia/periodtracker/core/base/ui/NotIamsInterruptibleScreen;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Lwv/b;", "openedFrom", "Q2", "(Lwv/b;)V", "Lcx2/i;", "O2", "()Lcx2/i;", "Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;", "G2", "()Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;", "", "requiredParameterKey", "E2", "(Ljava/lang/String;)V", "launchParams", "C2", "(Lorg/iggymedia/periodtracker/core/base/feature/signuppromo/navigation/a;)V", "Lcx2/n;", "d", "Lcx2/n;", "K2", "()Lcx2/n;", "setNavigationController$feature_sign_up_promo", "(Lcx2/n;)V", "navigationController", "Companion", "a", "feature-sign-up-promo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SignUpPromoSplashActivity extends b implements NotIamsInterruptibleScreen {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f118358e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public n navigationController;

    public SignUpPromoSplashActivity() {
        super(R.layout.activity_sign_up_promo_splash);
    }

    public final void C2(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a launchParams) {
        SignUpPromoSplashFragment signUpPromoSplashFragmentA = SignUpPromoSplashFragment.INSTANCE.a(launchParams);
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        t0 t0VarS = supportFragmentManager.s();
        t0VarS.u(R.id.fragmentContainerView, signUpPromoSplashFragmentA);
        t0VarS.j();
    }

    public final void E2(String requiredParameterKey) {
        f fVarA = bx2.a.a(d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Activity was started without required parameters", null);
        l lVar = l.ERROR;
        if (fVarA.j(lVar)) {
            j jVar = new j();
            jVar.m("requiredParameterKey", requiredParameterKey);
            Intent intent = getIntent();
            jVar.h("intent.data", intent != null ? intent.getData() : null);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Activity was started without required parameters", assertionError, jVar.e());
        }
    }

    public final org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a G2() {
        nx2.a aVar = new nx2.a();
        Companion companion = INSTANCE;
        Intent intent = getIntent();
        intent.getClass();
        org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVarB = aVar.b(companion.c(intent));
        if (aVarB != null) {
            return aVarB;
        }
        Intent intent2 = getIntent();
        intent2.getClass();
        return aVar.c(companion.d(intent2));
    }

    public final n K2() {
        n nVar = this.navigationController;
        if (nVar != null) {
            return nVar;
        }
        Intrinsics.p("navigationController");
        return null;
    }

    public final i O2() {
        return getIntent().getData() != null ? i.b.f37510b : new i.a(null, null);
    }

    public final void Q2(wv.b openedFrom) {
        SignUpPromoSplashScreenComponent.INSTANCE.a(this, openedFrom, O2()).a(this);
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVarG2 = G2();
        wv.b bVarE = aVarG2 != null ? aVarG2.e() : null;
        if (bVarE == null) {
            E2("KEY_OPENED_FROM");
            finish();
            return;
        }
        e.c(this, isTaskRoot() || aVarG2.e() == wv.b.WEB, null, 2, null);
        Q2(bVarE);
        K2().b(LifecycleOwnerKt.getLifecycleScope(this));
        if (savedInstanceState == null) {
            C2(aVarG2);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.splash.ui.SignUpPromoSplashActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final UriWrapper c(Intent intent) {
            Uri data = intent.getData();
            if (data != null) {
                return new c(data);
            }
            return null;
        }

        public final wv.b d(Intent intent) {
            Bundle extras = intent.getExtras();
            Serializable serializable = extras != null ? extras.getSerializable("KEY_OPENED_FROM") : null;
            if (serializable instanceof wv.b) {
                return (wv.b) serializable;
            }
            return null;
        }

        public final Intent e(Context context, wv.b bVar) {
            context.getClass();
            bVar.getClass();
            Intent intent = new Intent(context, (Class<?>) SignUpPromoSplashActivity.class);
            intent.putExtra("KEY_OPENED_FROM", bVar);
            return intent;
        }

        public Companion() {
        }
    }
}
