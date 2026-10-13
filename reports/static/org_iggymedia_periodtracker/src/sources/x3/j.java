package x3;

import androidx.constraintlayout.core.LinearSystem;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f163955g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f163957b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f163959d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f163956a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f163958c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f163960e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f163961f = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WeakReference f163962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f163963b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f163964c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f163966e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f163967f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f163968g;

        public a(w3.e eVar, LinearSystem linearSystem, int i14) {
            this.f163962a = new WeakReference(eVar);
            this.f163963b = linearSystem.y(eVar.O);
            this.f163964c = linearSystem.y(eVar.P);
            this.f163965d = linearSystem.y(eVar.Q);
            this.f163966e = linearSystem.y(eVar.R);
            this.f163967f = linearSystem.y(eVar.S);
            this.f163968g = i14;
        }
    }

    public j(int i14) {
        int i15 = f163955g;
        f163955g = i15 + 1;
        this.f163957b = i15;
        this.f163959d = i14;
    }

    public boolean a(w3.e eVar) {
        if (this.f163956a.contains(eVar)) {
            return false;
        }
        this.f163956a.add(eVar);
        return true;
    }

    public void b(ArrayList arrayList) {
        int size = this.f163956a.size();
        if (this.f163961f != -1 && size > 0) {
            for (int i14 = 0; i14 < arrayList.size(); i14++) {
                j jVar = (j) arrayList.get(i14);
                if (this.f163961f == jVar.f163957b) {
                    g(this.f163959d, jVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public int c() {
        return this.f163957b;
    }

    public int d() {
        return this.f163959d;
    }

    public final String e() {
        int i14 = this.f163959d;
        if (i14 == 0) {
            return "Horizontal";
        }
        if (i14 == 1) {
            return "Vertical";
        }
        return i14 == 2 ? "Both" : "Unknown";
    }

    public int f(LinearSystem linearSystem, int i14) {
        if (this.f163956a.size() == 0) {
            return 0;
        }
        return j(linearSystem, this.f163956a, i14);
    }

    public void g(int i14, j jVar) {
        for (w3.e eVar : this.f163956a) {
            jVar.a(eVar);
            if (i14 == 0) {
                eVar.I0 = jVar.c();
            } else {
                eVar.J0 = jVar.c();
            }
        }
        this.f163961f = jVar.f163957b;
    }

    public void h(boolean z14) {
        this.f163958c = z14;
    }

    public void i(int i14) {
        this.f163959d = i14;
    }

    public final int j(LinearSystem linearSystem, ArrayList arrayList, int i14) {
        int iY;
        int iY2;
        w3.f fVar = (w3.f) ((w3.e) arrayList.get(0)).L();
        linearSystem.E();
        fVar.g(linearSystem, false);
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            ((w3.e) arrayList.get(i15)).g(linearSystem, false);
        }
        if (i14 == 0 && fVar.W0 > 0) {
            w3.b.b(fVar, linearSystem, arrayList, 0);
        }
        if (i14 == 1 && fVar.X0 > 0) {
            w3.b.b(fVar, linearSystem, arrayList, 1);
        }
        try {
            linearSystem.A();
        } catch (Exception e14) {
            System.err.println(e14.toString() + "\n" + Arrays.toString(e14.getStackTrace()).replace("[", "   at ").replace(",", "\n   at").replace("]", ""));
        }
        this.f163960e = new ArrayList();
        for (int i16 = 0; i16 < arrayList.size(); i16++) {
            this.f163960e.add(new a((w3.e) arrayList.get(i16), linearSystem, i14));
        }
        if (i14 == 0) {
            iY = linearSystem.y(fVar.O);
            iY2 = linearSystem.y(fVar.Q);
            linearSystem.E();
        } else {
            iY = linearSystem.y(fVar.P);
            iY2 = linearSystem.y(fVar.R);
            linearSystem.E();
        }
        return iY2 - iY;
    }

    public String toString() {
        String str = e() + " [" + this.f163957b + "] <";
        Iterator it = this.f163956a.iterator();
        while (it.hasNext()) {
            str = str + " " + ((w3.e) it.next()).t();
        }
        return str.concat(" >");
    }
}
