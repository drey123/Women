package com.auth0.android.request.internal;

import com.auth0.android.callback.Callback;
import com.auth0.android.request.ErrorAdapter;
import com.auth0.android.request.JsonAdapter;
import com.auth0.android.request.NetworkingClient;
import com.auth0.android.request.Request;
import ih.p;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import kotlin.collections.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d implements Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NetworkingClient f30230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final JsonAdapter f30231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ErrorAdapter f30232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ThreadSwitcher f30233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u8.c f30234f;

    public d(u8.b bVar, String str, NetworkingClient networkingClient, JsonAdapter jsonAdapter, ErrorAdapter errorAdapter, ThreadSwitcher threadSwitcher) {
        bVar.getClass();
        str.getClass();
        networkingClient.getClass();
        jsonAdapter.getClass();
        errorAdapter.getClass();
        threadSwitcher.getClass();
        this.f30229a = str;
        this.f30230b = networkingClient;
        this.f30231c = jsonAdapter;
        this.f30232d = errorAdapter;
        this.f30233e = threadSwitcher;
        this.f30234f = new u8.c(bVar);
    }

    public static void d(Callback callback, Object obj) {
        callback.getClass();
        callback.onSuccess(obj);
    }

    public static void e(Callback callback, r8.c cVar) {
        callback.getClass();
        cVar.getClass();
        callback.a(cVar);
    }

    public static void f(d dVar, final Callback callback) throws IOException {
        dVar.getClass();
        callback.getClass();
        try {
            final Object objG = dVar.g();
            dVar.f30233e.a(new Runnable() { // from class: com.auth0.android.request.internal.b
                @Override // java.lang.Runnable
                public final void run() {
                    d.d(callback, objG);
                }
            });
        } catch (r8.c e14) {
            dVar.f30233e.a(new Runnable() { // from class: com.auth0.android.request.internal.c
                @Override // java.lang.Runnable
                public final void run() {
                    d.e(callback, e14);
                }
            });
        }
    }

    @Override // com.auth0.android.request.Request
    public Request a(Map map) {
        map.getClass();
        Map mapD = s0.D(map);
        if (map.containsKey("scope")) {
            mapD.put("scope", h.f30244a.b((String) s0.j(map, "scope")));
        }
        this.f30234f.c().putAll(mapD);
        return this;
    }

    @Override // com.auth0.android.request.Request
    public Request b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f30234f.a().put(str, str2);
        return this;
    }

    @Override // com.auth0.android.request.Request
    public void c(final Callback callback) {
        callback.getClass();
        this.f30233e.b(new Runnable() { // from class: com.auth0.android.request.internal.a
            @Override // java.lang.Runnable
            public final void run() throws IOException {
                d.f(this.f30223d, callback);
            }
        });
    }

    public Object g() throws IOException {
        try {
            u8.d dVarA = this.f30230b.a(this.f30229a, this.f30234f);
            InputStreamReader inputStreamReader = new InputStreamReader(dVarA.a(), StandardCharsets.UTF_8);
            try {
                try {
                    if (dVarA.e()) {
                        try {
                            Object objA = this.f30231c.a(inputStreamReader);
                            ih.c.a(inputStreamReader, null);
                            return objA;
                        } catch (Exception e14) {
                            throw ((r8.c) this.f30232d.b(e14));
                        }
                    }
                    try {
                        boolean zD = dVarA.d();
                        ErrorAdapter errorAdapter = this.f30232d;
                        throw (zD ? (r8.c) errorAdapter.a(dVarA.c(), inputStreamReader) : (r8.c) errorAdapter.c(dVarA.c(), p.g(inputStreamReader), dVarA.b()));
                    } catch (Exception e15) {
                        throw ((r8.c) this.f30232d.b(e15));
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(inputStreamReader, th4);
                throw th5;
            }
        } catch (IOException e16) {
            throw ((r8.c) this.f30232d.b(e16));
        }
    }
}
