package com.auth0.android.request.internal;

import com.auth0.android.request.ErrorAdapter;
import com.auth0.android.request.JsonAdapter;
import com.auth0.android.request.NetworkingClient;
import com.auth0.android.request.Request;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f30245d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NetworkingClient f30246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ErrorAdapter f30247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30248c;

    public i(NetworkingClient networkingClient, ErrorAdapter errorAdapter) {
        networkingClient.getClass();
        errorAdapter.getClass();
        this.f30246a = networkingClient;
        this.f30247b = errorAdapter;
        this.f30248c = s0.p(new Pair("Accept-Language", f30245d.a()));
    }

    public final Request a(u8.b bVar, String str, NetworkingClient networkingClient, JsonAdapter jsonAdapter, ErrorAdapter errorAdapter, ThreadSwitcher threadSwitcher) {
        bVar.getClass();
        str.getClass();
        networkingClient.getClass();
        jsonAdapter.getClass();
        errorAdapter.getClass();
        threadSwitcher.getClass();
        return new d(bVar, str, networkingClient, jsonAdapter, errorAdapter, threadSwitcher);
    }

    public final Request b(String str, JsonAdapter jsonAdapter) {
        str.getClass();
        jsonAdapter.getClass();
        return e(u8.b.C4911b.f151282a, str, jsonAdapter, this.f30247b);
    }

    public final Request c(String str, JsonAdapter jsonAdapter) {
        str.getClass();
        jsonAdapter.getClass();
        return e(u8.b.d.f151284a, str, jsonAdapter, this.f30247b);
    }

    public final void d(String str) {
        str.getClass();
        this.f30248c.put("Auth0-Client", str);
    }

    public final Request e(u8.b bVar, String str, JsonAdapter jsonAdapter, ErrorAdapter errorAdapter) {
        Request requestA = a(bVar, str, this.f30246a, jsonAdapter, errorAdapter, e.f30235c.a());
        Map map = this.f30248c;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(requestA.b((String) entry.getKey(), (String) entry.getValue()));
        }
        return requestA;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            String string = Locale.getDefault().toString();
            string.getClass();
            return string.length() > 0 ? string : "en_US";
        }

        public a() {
        }
    }
}
