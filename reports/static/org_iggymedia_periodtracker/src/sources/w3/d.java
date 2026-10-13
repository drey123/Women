package w3;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f160826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f160827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f160828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f160829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f160830f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.constraintlayout.core.f f160833i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f160825a = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f160831g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f160832h = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public d(e eVar, a aVar) {
        this.f160828d = eVar;
        this.f160829e = aVar;
    }

    public boolean a(d dVar, int i14) {
        return b(dVar, i14, Integer.MIN_VALUE, false);
    }

    public boolean b(d dVar, int i14, int i15, boolean z14) {
        if (dVar == null) {
            q();
            return true;
        }
        if (!z14 && !p(dVar)) {
            return false;
        }
        this.f160830f = dVar;
        if (dVar.f160825a == null) {
            dVar.f160825a = new HashSet();
        }
        HashSet hashSet = this.f160830f.f160825a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.f160831g = i14;
        this.f160832h = i15;
        return true;
    }

    public void c(int i14, ArrayList arrayList, x3.j jVar) {
        HashSet hashSet = this.f160825a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                androidx.constraintlayout.core.widgets.analyzer.c.a(((d) it.next()).f160828d, i14, arrayList, jVar);
            }
        }
    }

    public HashSet d() {
        return this.f160825a;
    }

    public int e() {
        if (this.f160827c) {
            return this.f160826b;
        }
        return 0;
    }

    public int f() {
        d dVar;
        if (this.f160828d.X() == 8) {
            return 0;
        }
        return (this.f160832h == Integer.MIN_VALUE || (dVar = this.f160830f) == null || dVar.f160828d.X() != 8) ? this.f160831g : this.f160832h;
    }

    public final d g() {
        switch (this.f160829e) {
            case NONE:
            case BASELINE:
            case CENTER:
            case CENTER_X:
            case CENTER_Y:
                return null;
            case LEFT:
                return this.f160828d.Q;
            case TOP:
                return this.f160828d.R;
            case RIGHT:
                return this.f160828d.O;
            case BOTTOM:
                return this.f160828d.P;
            default:
                vl.i.a(this.f160829e.name());
                return null;
        }
    }

    public e h() {
        return this.f160828d;
    }

    public androidx.constraintlayout.core.f i() {
        return this.f160833i;
    }

    public d j() {
        return this.f160830f;
    }

    public a k() {
        return this.f160829e;
    }

    public boolean l() {
        HashSet hashSet = this.f160825a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((d) it.next()).g().o()) {
                return true;
            }
        }
        return false;
    }

    public boolean m() {
        HashSet hashSet = this.f160825a;
        return hashSet != null && hashSet.size() > 0;
    }

    public boolean n() {
        return this.f160827c;
    }

    public boolean o() {
        return this.f160830f != null;
    }

    public boolean p(d dVar) {
        if (dVar == null) {
            return false;
        }
        a aVarK = dVar.k();
        a aVar = this.f160829e;
        if (aVarK == aVar) {
            return aVar != a.BASELINE || (dVar.h().b0() && h().b0());
        }
        switch (aVar) {
            case NONE:
            case CENTER_X:
            case CENTER_Y:
                return false;
            case LEFT:
            case RIGHT:
                boolean z14 = aVarK == a.LEFT || aVarK == a.RIGHT;
                if (dVar.h() instanceof h) {
                    return z14 || aVarK == a.CENTER_X;
                }
                return z14;
            case TOP:
            case BOTTOM:
                boolean z15 = aVarK == a.TOP || aVarK == a.BOTTOM;
                if (dVar.h() instanceof h) {
                    return z15 || aVarK == a.CENTER_Y;
                }
                return z15;
            case BASELINE:
                return (aVarK == a.LEFT || aVarK == a.RIGHT) ? false : true;
            case CENTER:
                return (aVarK == a.BASELINE || aVarK == a.CENTER_X || aVarK == a.CENTER_Y) ? false : true;
            default:
                vl.i.a(this.f160829e.name());
                return false;
        }
    }

    public void q() {
        HashSet hashSet;
        d dVar = this.f160830f;
        if (dVar != null && (hashSet = dVar.f160825a) != null) {
            hashSet.remove(this);
            if (this.f160830f.f160825a.size() == 0) {
                this.f160830f.f160825a = null;
            }
        }
        this.f160825a = null;
        this.f160830f = null;
        this.f160831g = 0;
        this.f160832h = Integer.MIN_VALUE;
        this.f160827c = false;
        this.f160826b = 0;
    }

    public void r() {
        this.f160827c = false;
        this.f160826b = 0;
    }

    public void s(androidx.constraintlayout.core.b bVar) {
        androidx.constraintlayout.core.f fVar = this.f160833i;
        if (fVar == null) {
            this.f160833i = new androidx.constraintlayout.core.f(androidx.constraintlayout.core.f.a.UNRESTRICTED, null);
        } else {
            fVar.j();
        }
    }

    public void t(int i14) {
        this.f160826b = i14;
        this.f160827c = true;
    }

    public String toString() {
        return this.f160828d.t() + ":" + this.f160829e.toString();
    }

    public void u(int i14) {
        if (o()) {
            this.f160832h = i14;
        }
    }
}
