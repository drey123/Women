package com.google.android.gms.measurement.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class aa implements Application.ActivityLifecycleCallbacks, zzkw {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ oa f32983d;

    public aa(oa oaVar) {
        Objects.requireNonNull(oaVar);
        this.f32983d = oaVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void a(com.google.android.gms.internal.measurement.u1 u1Var, Bundle bundle) {
        this.f32983d.f33444a.I().y(u1Var, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void b(com.google.android.gms.internal.measurement.u1 u1Var, Bundle bundle) throws Throwable {
        aa aaVar;
        h7 h7Var;
        Uri uri;
        try {
            try {
                oa oaVar = this.f32983d;
                h7 h7Var2 = oaVar.f33444a;
                h7Var2.a().w().a("onActivityCreated");
                Intent intent = u1Var.f32414i;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        uri = null;
                        if (extras != null) {
                            String string = extras.getString("com.android.vending.referral_url");
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        h7Var2.C();
                        String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : TTConst.TRACK_TYPE_AUTO;
                        String queryParameter = uri.getQueryParameter("referrer");
                        aaVar = this;
                        try {
                            h7Var2.b().t(new z9(aaVar, bundle == null, uri, str, queryParameter));
                        } catch (RuntimeException e14) {
                            e = e14;
                            aaVar.f32983d.f33444a.a().o().b("Throwable caught in onActivityCreated", e);
                        }
                        h7Var = aaVar.f32983d.f33444a;
                    }
                    h7Var.I().v(u1Var, bundle);
                }
                h7Var = oaVar.f33444a;
            } catch (Throwable th4) {
                th = th4;
                aaVar.f32983d.f33444a.I().v(u1Var, bundle);
                throw th;
            }
        } catch (RuntimeException e15) {
            e = e15;
            aaVar = this;
        } catch (Throwable th5) {
            th = th5;
            aaVar = this;
            aaVar.f32983d.f33444a.I().v(u1Var, bundle);
            throw th;
        }
        h7Var.I().v(u1Var, bundle);
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void c(com.google.android.gms.internal.measurement.u1 u1Var) {
        h7 h7Var = this.f32983d.f33444a;
        h7Var.I().x(u1Var);
        gd gdVarZ = h7Var.z();
        h7 h7Var2 = gdVarZ.f33444a;
        h7Var2.b().t(new yc(gdVarZ, h7Var2.e().b()));
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void d(com.google.android.gms.internal.measurement.u1 u1Var) {
        this.f32983d.f33444a.I().z(u1Var);
    }

    @Override // com.google.android.gms.measurement.internal.zzkw
    public final void e(com.google.android.gms.internal.measurement.u1 u1Var) {
        h7 h7Var = this.f32983d.f33444a;
        gd gdVarZ = h7Var.z();
        h7 h7Var2 = gdVarZ.f33444a;
        h7Var2.b().t(new xc(gdVarZ, h7Var2.e().b()));
        h7Var.I().w(u1Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        b(com.google.android.gms.internal.measurement.u1.Q1(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        d(com.google.android.gms.internal.measurement.u1.Q1(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(com.google.android.gms.internal.measurement.u1.Q1(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        e(com.google.android.gms.internal.measurement.u1.Q1(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        a(com.google.android.gms.internal.measurement.u1.Q1(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
