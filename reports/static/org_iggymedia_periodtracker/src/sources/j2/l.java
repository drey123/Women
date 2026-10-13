package j2;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f67185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f67186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f67187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f67188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f67189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67190f;

    public l(List list, f fVar) {
        this.f67185a = list;
        this.f67186b = fVar;
        MotionEvent motionEventG = g();
        this.f67187c = motionEventG != null ? motionEventG.getClassification() : 0;
        MotionEvent motionEventG2 = g();
        this.f67188d = k.a(motionEventG2 != null ? motionEventG2.getButtonState() : 0);
        MotionEvent motionEventG3 = g();
        this.f67189e = h0.b(motionEventG3 != null ? motionEventG3.getMetaState() : 0);
        this.f67190f = a();
    }

    public final int a() {
        MotionEvent motionEventG = g();
        if (motionEventG == null) {
            List list = this.f67185a;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                w wVar = (w) list.get(i14);
                if (m.d(wVar)) {
                    return p.f67205a.e();
                }
                if (m.b(wVar)) {
                    return p.f67205a.d();
                }
            }
            return p.f67205a.c();
        }
        int actionMasked = motionEventG.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    switch (actionMasked) {
                        case 5:
                            break;
                        case 6:
                            break;
                        case 7:
                            break;
                        case 8:
                            return p.f67205a.f();
                        case 9:
                            return p.f67205a.a();
                        case 10:
                            return p.f67205a.b();
                        default:
                            return p.f67205a.g();
                    }
                }
                return p.f67205a.c();
            }
            return p.f67205a.e();
        }
        return p.f67205a.d();
    }

    public final int b() {
        return this.f67188d;
    }

    public final List c() {
        return this.f67185a;
    }

    public final int d() {
        return this.f67187c;
    }

    public final f e() {
        return this.f67186b;
    }

    public final int f() {
        return this.f67189e;
    }

    public final MotionEvent g() {
        f fVar = this.f67186b;
        if (fVar != null) {
            return fVar.c();
        }
        return null;
    }

    public final int h() {
        return this.f67190f;
    }

    public final void i(int i14) {
        this.f67190f = i14;
    }

    public l(List list) {
        this(list, null);
    }
}
