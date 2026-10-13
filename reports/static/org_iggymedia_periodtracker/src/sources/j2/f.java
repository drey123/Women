package j2;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n.y f67152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f67153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f67154c;

    public f(n.y yVar, y yVar2) {
        this.f67152a = yVar;
        this.f67153b = yVar2;
    }

    public final boolean a(long j14) {
        Object obj;
        List listB = this.f67153b.b();
        int size = listB.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = listB.get(i14);
            if (v.b(((z) obj).d(), j14)) {
                break;
            }
            i14++;
        }
        z zVar = (z) obj;
        if (zVar != null) {
            return zVar.a();
        }
        return false;
    }

    public final n.y b() {
        return this.f67152a;
    }

    public final MotionEvent c() {
        return this.f67153b.a();
    }

    public final boolean d() {
        return this.f67154c;
    }

    public final void e(boolean z14) {
        this.f67154c = z14;
    }
}
