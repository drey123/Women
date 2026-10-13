package ua;

import com.google.android.gms.common.api.Api;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f151455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Api f151456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Api.ApiOptions f151457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f151458d;

    public b(Api api, Api.ApiOptions apiOptions, String str) {
        this.f151456b = api;
        this.f151457c = apiOptions;
        this.f151458d = str;
        this.f151455a = wa.i.b(api, apiOptions, str);
    }

    public static b a(Api api, Api.ApiOptions apiOptions, String str) {
        return new b(api, apiOptions, str);
    }

    public final String b() {
        return this.f151456b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return wa.i.a(this.f151456b, bVar.f151456b) && wa.i.a(this.f151457c, bVar.f151457c) && wa.i.a(this.f151458d, bVar.f151458d);
    }

    public final int hashCode() {
        return this.f151455a;
    }
}
