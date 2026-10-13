package o2;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f85101c = e1.c.f42568v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.c f85102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f85103b;

    public c0(e1.c cVar, Function0 function0) {
        this.f85102a = cVar;
        this.f85103b = function0;
    }

    public final void a(int i14, Object obj) {
        this.f85102a.a(i14, obj);
        this.f85103b.invoke();
    }

    public final void b() {
        this.f85102a.l();
        this.f85103b.invoke();
    }

    public final e1.c c() {
        return this.f85102a;
    }

    public final Object d(int i14) {
        Object objW = this.f85102a.w(i14);
        this.f85103b.invoke();
        return objW;
    }
}
