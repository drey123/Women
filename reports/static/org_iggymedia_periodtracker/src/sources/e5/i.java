package e5;

import androidx.glance.Emittable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i implements Emittable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q5.i f43324b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f43323a = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f43325c = Integer.MAX_VALUE;

    public final int c() {
        return this.f43325c;
    }

    public final q5.i d() {
        return this.f43324b;
    }

    public final String e() {
        return this.f43323a;
    }

    public final void f(int i14) {
        this.f43325c = i14;
    }

    public final void g(q5.i iVar) {
        this.f43324b = iVar;
    }

    public final void h(String str) {
        this.f43323a = str;
    }
}
