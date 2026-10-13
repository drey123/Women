package gm;

import org.commonmark.node.Visitor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f53501a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u f53502b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f53503c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public u f53504d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public u f53505e = null;

    public abstract void a(Visitor visitor);

    public void b(u uVar) {
        uVar.l();
        uVar.j(this);
        u uVar2 = this.f53503c;
        if (uVar2 == null) {
            this.f53502b = uVar;
            this.f53503c = uVar;
        } else {
            uVar2.f53505e = uVar;
            uVar.f53504d = uVar2;
            this.f53503c = uVar;
        }
    }

    public u c() {
        return this.f53502b;
    }

    public u d() {
        return this.f53503c;
    }

    public u e() {
        return this.f53505e;
    }

    public u f() {
        return this.f53501a;
    }

    public u g() {
        return this.f53504d;
    }

    public void h(u uVar) {
        uVar.l();
        u uVar2 = this.f53505e;
        uVar.f53505e = uVar2;
        if (uVar2 != null) {
            uVar2.f53504d = uVar;
        }
        uVar.f53504d = this;
        this.f53505e = uVar;
        u uVar3 = this.f53501a;
        uVar.f53501a = uVar3;
        if (uVar.f53505e == null) {
            uVar3.f53503c = uVar;
        }
    }

    public void i(u uVar) {
        uVar.l();
        u uVar2 = this.f53504d;
        uVar.f53504d = uVar2;
        if (uVar2 != null) {
            uVar2.f53505e = uVar;
        }
        uVar.f53505e = this;
        this.f53504d = uVar;
        u uVar3 = this.f53501a;
        uVar.f53501a = uVar3;
        if (uVar.f53504d == null) {
            uVar3.f53502b = uVar;
        }
    }

    public void j(u uVar) {
        this.f53501a = uVar;
    }

    public String k() {
        return "";
    }

    public void l() {
        u uVar = this.f53504d;
        if (uVar != null) {
            uVar.f53505e = this.f53505e;
        } else {
            u uVar2 = this.f53501a;
            if (uVar2 != null) {
                uVar2.f53502b = this.f53505e;
            }
        }
        u uVar3 = this.f53505e;
        if (uVar3 != null) {
            uVar3.f53504d = uVar;
        } else {
            u uVar4 = this.f53501a;
            if (uVar4 != null) {
                uVar4.f53503c = uVar;
            }
        }
        this.f53501a = null;
        this.f53505e = null;
        this.f53504d = null;
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + k() + "}";
    }
}
