package bl1;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f extends RecyclerView.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f23813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f23814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f23815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f23817e;

    public f(List list, Function0 function0, Function0 function1) {
        list.getClass();
        function0.getClass();
        function1.getClass();
        this.f23813a = list;
        this.f23814b = function0;
        this.f23815c = function1;
        this.f23816d = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void a() {
        this.f23816d = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void b(int i14, int i15) {
        this.f23816d = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void d(int i14, int i15) {
        this.f23816d = true;
        if (this.f23817e) {
            this.f23814b.invoke();
        } else {
            this.f23817e = true;
            this.f23815c.invoke();
        }
        int iQ = kotlin.ranges.f.q(i14, 0, Math.max(this.f23813a.size() - 1, 0));
        List list = this.f23813a;
        ArrayList arrayList = new ArrayList(i15);
        for (int i16 = 0; i16 < i15; i16++) {
            arrayList.add(0);
        }
        list.addAll(iQ, arrayList);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void e(int i14, int i15, int i16) {
        this.f23816d = true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.j
    public void f(int i14, int i15) {
        this.f23816d = true;
        for (int i16 = 0; i16 < i15 && this.f23813a.size() > i14; i16++) {
            this.f23813a.remove(i14);
        }
        this.f23814b.invoke();
    }

    public final boolean h() {
        return this.f23816d;
    }

    public final void i(boolean z14) {
        this.f23816d = z14;
    }
}
