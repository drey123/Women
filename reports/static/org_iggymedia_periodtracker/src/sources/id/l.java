package id;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f61227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f61229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f61230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f61231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f61232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f61233g;

    public l(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        wa.j.o(!bb.m.a(str), "ApplicationId must be set.");
        this.f61228b = str;
        this.f61227a = str2;
        this.f61229c = str3;
        this.f61230d = str4;
        this.f61231e = str5;
        this.f61232f = str6;
        this.f61233g = str7;
    }

    public static l a(Context context) {
        wa.m mVar = new wa.m(context);
        String strA = mVar.a("google_app_id");
        if (TextUtils.isEmpty(strA)) {
            return null;
        }
        return new l(strA, mVar.a("google_api_key"), mVar.a("firebase_database_url"), mVar.a("ga_trackingId"), mVar.a("gcm_defaultSenderId"), mVar.a("google_storage_bucket"), mVar.a("project_id"));
    }

    public String b() {
        return this.f61227a;
    }

    public String c() {
        return this.f61228b;
    }

    public String d() {
        return this.f61231e;
    }

    public String e() {
        return this.f61233g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return wa.i.a(this.f61228b, lVar.f61228b) && wa.i.a(this.f61227a, lVar.f61227a) && wa.i.a(this.f61229c, lVar.f61229c) && wa.i.a(this.f61230d, lVar.f61230d) && wa.i.a(this.f61231e, lVar.f61231e) && wa.i.a(this.f61232f, lVar.f61232f) && wa.i.a(this.f61233g, lVar.f61233g);
    }

    public int hashCode() {
        return wa.i.b(this.f61228b, this.f61227a, this.f61229c, this.f61230d, this.f61231e, this.f61232f, this.f61233g);
    }

    public String toString() {
        return wa.i.c(this).a("applicationId", this.f61228b).a("apiKey", this.f61227a).a("databaseUrl", this.f61229c).a("gcmSenderId", this.f61231e).a("storageBucket", this.f61232f).a("projectId", this.f61233g).toString();
    }
}
