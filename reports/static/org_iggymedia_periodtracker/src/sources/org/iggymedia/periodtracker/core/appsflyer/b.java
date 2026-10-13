package org.iggymedia.periodtracker.core.appsflyer;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import zr.k;
import zr.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f88917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f88918b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AppsFlyerLib f88919c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f88920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final as.a f88921e;

    public b(Context context, k kVar, AppsFlyerLib appsFlyerLib, v vVar, as.a aVar) {
        context.getClass();
        kVar.getClass();
        appsFlyerLib.getClass();
        vVar.getClass();
        aVar.getClass();
        this.f88917a = context;
        this.f88918b = kVar;
        this.f88919c = appsFlyerLib;
        this.f88920d = vVar;
        this.f88921e = aVar;
    }

    public final AFLogger.LogLevel a() {
        return this.f88920d.a();
    }

    public final void b() {
        this.f88919c.setLogLevel(a());
        this.f88919c.setDisableAdvertisingIdentifiers(true);
        this.f88919c.init("w63PPvNghCzS6VLayYWznb", null, this.f88917a);
        this.f88921e.a();
        this.f88919c.setAppInviteOneLink(this.f88917a.getString(R.string.appsflyer_ddl_template));
        this.f88918b.b();
    }
}
