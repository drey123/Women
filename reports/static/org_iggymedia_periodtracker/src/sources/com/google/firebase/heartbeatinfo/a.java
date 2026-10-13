package com.google.firebase.heartbeatinfo;

import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.f;
import com.google.firebase.FirebaseApp;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import com.google.firebase.components.c;
import com.google.firebase.components.t;
import com.google.firebase.inject.Provider;
import com.google.firebase.platforminfo.UserAgentPublisher;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import rd.l;
import rd.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements HeartBeatController, HeartBeatInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f36459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f36460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f36461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f36462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Executor f36463e;

    public a(final Context context, final String str, Set set, Provider provider, Executor executor) {
        this(new t(new Provider() { // from class: rd.c
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return com.google.firebase.heartbeatinfo.a.d(context, str);
            }
        }), set, executor, provider, context);
    }

    public static /* synthetic */ String c(a aVar) {
        String string;
        synchronized (aVar) {
            try {
                l lVar = (l) aVar.f36459a.get();
                List listG = lVar.g();
                lVar.f();
                JSONArray jSONArray = new JSONArray();
                for (int i14 = 0; i14 < listG.size(); i14++) {
                    m mVar = (m) listG.get(i14);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", mVar.c());
                    jSONObject.put("dates", new JSONArray((Collection) mVar.b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } catch (Throwable th4) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (Throwable th6) {
                    try {
                        base64OutputStream.close();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
        return string;
    }

    public static /* synthetic */ l d(Context context, String str) {
        return new l(context, str);
    }

    public static /* synthetic */ a e(Qualified qualified, ComponentContainer componentContainer) {
        return new a((Context) componentContainer.a(Context.class), ((FirebaseApp) componentContainer.a(FirebaseApp.class)).o(), componentContainer.b(HeartBeatConsumer.class), componentContainer.c(UserAgentPublisher.class), (Executor) componentContainer.g(qualified));
    }

    public static /* synthetic */ Void f(a aVar) {
        synchronized (aVar) {
            ((l) aVar.f36459a.get()).o(System.currentTimeMillis(), ((UserAgentPublisher) aVar.f36461c.get()).a());
        }
        return null;
    }

    public static c g() {
        final Qualified qualifiedA = Qualified.a(Background.class, Executor.class);
        return c.f(a.class, HeartBeatController.class, HeartBeatInfo.class).b(com.google.firebase.components.m.j(Context.class)).b(com.google.firebase.components.m.j(FirebaseApp.class)).b(com.google.firebase.components.m.l(HeartBeatConsumer.class)).b(com.google.firebase.components.m.k(UserAgentPublisher.class)).b(com.google.firebase.components.m.i(qualifiedA)).f(new ComponentFactory() { // from class: rd.b
            @Override // com.google.firebase.components.ComponentFactory
            public final Object a(ComponentContainer componentContainer) {
                return com.google.firebase.heartbeatinfo.a.e(qualifiedA, componentContainer);
            }
        }).d();
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public synchronized HeartBeatInfo.a a(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        l lVar = (l) this.f36459a.get();
        if (!lVar.m(jCurrentTimeMillis)) {
            return HeartBeatInfo.a.NONE;
        }
        lVar.k();
        return HeartBeatInfo.a.GLOBAL;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    public Task b() {
        return !androidx.core.os.m.a(this.f36460b) ? f.e("") : f.c(this.f36463e, new Callable() { // from class: rd.d
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.heartbeatinfo.a.c(this.f138141d);
            }
        });
    }

    public Task h() {
        if (this.f36462d.size() <= 0) {
            return f.e(null);
        }
        return !androidx.core.os.m.a(this.f36460b) ? f.e(null) : f.c(this.f36463e, new Callable() { // from class: rd.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return com.google.firebase.heartbeatinfo.a.f(this.f138142d);
            }
        });
    }

    public a(Provider provider, Set set, Executor executor, Provider provider2, Context context) {
        this.f36459a = provider;
        this.f36462d = set;
        this.f36463e = executor;
        this.f36461c = provider2;
        this.f36460b = context;
    }
}
