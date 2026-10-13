package cg3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27931c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f27932d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f27933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f27934f;

    public a(String str, int i14, int i15, List list, b bVar) {
        str.getClass();
        list.getClass();
        this.f27929a = str;
        this.f27930b = i14;
        this.f27931c = i15;
        this.f27932d = list;
        this.f27933e = bVar;
        this.f27934f = i14 > 1;
    }

    public final List a() {
        return this.f27932d;
    }

    public final int b() {
        return this.f27930b;
    }

    public final int c() {
        return this.f27931c;
    }

    public final b d() {
        return this.f27933e;
    }

    public final boolean e() {
        return this.f27934f;
    }

    public final void f(List list) {
        list.getClass();
        this.f27932d = list;
    }

    public final void g(b bVar) {
        this.f27933e = bVar;
    }
}
