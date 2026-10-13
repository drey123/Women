package x3;

import androidx.constraintlayout.core.widgets.analyzer.Dependency;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Dependency {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f163927d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f163929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f163930g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Dependency f163924a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f163925b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f163926c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f163928e = a.UNKNOWN;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f163931h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f163932i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f163933j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public List f163934k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f163935l = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum a {
        UNKNOWN,
        HORIZONTAL_DIMENSION,
        VERTICAL_DIMENSION,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        BASELINE
    }

    public c(k kVar) {
        this.f163927d = kVar;
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.Dependency
    public void a(Dependency dependency) {
        Iterator it = this.f163935l.iterator();
        while (it.hasNext()) {
            if (!((c) it.next()).f163933j) {
                return;
            }
        }
        this.f163926c = true;
        Dependency dependency2 = this.f163924a;
        if (dependency2 != null) {
            dependency2.a(this);
        }
        if (this.f163925b) {
            this.f163927d.a(this);
            return;
        }
        c cVar = null;
        int i14 = 0;
        for (c cVar2 : this.f163935l) {
            if (!(cVar2 instanceof d)) {
                i14++;
                cVar = cVar2;
            }
        }
        if (cVar != null && i14 == 1 && cVar.f163933j) {
            d dVar = this.f163932i;
            if (dVar != null) {
                if (!dVar.f163933j) {
                    return;
                } else {
                    this.f163929f = this.f163931h * dVar.f163930g;
                }
            }
            d(cVar.f163930g + this.f163929f);
        }
        Dependency dependency3 = this.f163924a;
        if (dependency3 != null) {
            dependency3.a(this);
        }
    }

    public void b(Dependency dependency) {
        this.f163934k.add(dependency);
        if (this.f163933j) {
            dependency.a(dependency);
        }
    }

    public void c() {
        this.f163935l.clear();
        this.f163934k.clear();
        this.f163933j = false;
        this.f163930g = 0;
        this.f163926c = false;
        this.f163925b = false;
    }

    public void d(int i14) {
        if (this.f163933j) {
            return;
        }
        this.f163933j = true;
        this.f163930g = i14;
        for (Dependency dependency : this.f163934k) {
            dependency.a(dependency);
        }
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f163927d.f163970b.t());
        sb4.append(":");
        sb4.append(this.f163928e);
        sb4.append("(");
        sb4.append(this.f163933j ? Integer.valueOf(this.f163930g) : "unresolved");
        sb4.append(") <t=");
        sb4.append(this.f163935l.size());
        sb4.append(":d=");
        sb4.append(this.f163934k.size());
        sb4.append(">");
        return sb4.toString();
    }
}
