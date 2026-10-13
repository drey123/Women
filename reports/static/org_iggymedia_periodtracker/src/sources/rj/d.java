package rj;

import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f138917a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f138918b = Thread.currentThread();

    public d(Object obj) {
        this.f138917a = obj;
    }

    public Object a() {
        if (b()) {
            return this.f138917a;
        }
        j0.a("No value in this thread (hasValue should be checked before)");
        return null;
    }

    public boolean b() {
        return this.f138918b == Thread.currentThread();
    }
}
