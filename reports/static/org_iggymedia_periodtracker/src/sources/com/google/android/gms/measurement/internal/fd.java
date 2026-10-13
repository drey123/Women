package com.google.android.gms.measurement.internal;

import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.tiktok.util.TTConst;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class fd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ gd f33247a;

    public fd(gd gdVar) {
        Objects.requireNonNull(gdVar);
        this.f33247a = gdVar;
    }

    public final void a() {
        gd gdVar = this.f33247a;
        gdVar.h();
        h7 h7Var = gdVar.f33444a;
        if (h7Var.x().A(h7Var.e().a())) {
            h7Var.x().f33360m.b(true);
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            if (runningAppProcessInfo.importance == 100) {
                h7Var.a().w().a("Detected application was in foreground");
                c(h7Var.e().a(), false);
            }
        }
    }

    public final void b(long j14, boolean z14) {
        gd gdVar = this.f33247a;
        gdVar.h();
        gdVar.q();
        h7 h7Var = gdVar.f33444a;
        if (h7Var.x().A(j14)) {
            h7Var.x().f33360m.b(true);
            gdVar.f33444a.L().p();
        }
        h7Var.x().f33364q.b(j14);
        if (h7Var.x().f33360m.a()) {
            c(j14, z14);
        }
    }

    public final void c(long j14, boolean z14) {
        gd gdVar = this.f33247a;
        gdVar.h();
        if (gdVar.f33444a.g()) {
            h7 h7Var = gdVar.f33444a;
            h7Var.x().f33364q.b(j14);
            h7Var.a().w().b("Session started, time", Long.valueOf(h7Var.e().b()));
            long j15 = j14 / 1000;
            h7 h7Var2 = gdVar.f33444a;
            h7Var2.B().B(TTConst.TRACK_TYPE_AUTO, "_sid", Long.valueOf(j15), j14);
            h7Var.x().f33365r.b(j15);
            h7Var.x().f33360m.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j15);
            h7Var2.B().u(TTConst.TRACK_TYPE_AUTO, "_s", j14, bundle);
            String strA = h7Var.x().f33370w.a();
            if (TextUtils.isEmpty(strA)) {
                return;
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_ffr", strA);
            h7Var2.B().u(TTConst.TRACK_TYPE_AUTO, "_ssr", j14, bundle2);
        }
    }
}
