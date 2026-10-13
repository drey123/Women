package com.android.volley;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class Response {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30001a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Cache.a f30002b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f30003c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f30004d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ErrorListener {
        void a(o oVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Listener<T> {
        void a(Object obj);
    }

    public Response(Object obj, Cache.a aVar) {
        this.f30004d = false;
        this.f30001a = obj;
        this.f30002b = aVar;
        this.f30003c = null;
    }

    public static Response a(o oVar) {
        return new Response(oVar);
    }

    public static Response c(Object obj, Cache.a aVar) {
        return new Response(obj, aVar);
    }

    public boolean b() {
        return this.f30003c == null;
    }

    public Response(o oVar) {
        this.f30004d = false;
        this.f30001a = null;
        this.f30002b = null;
        this.f30003c = oVar;
    }
}
