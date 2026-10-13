package n1;

import io.realm.d1;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0 f81977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Iterator f81978e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f81979i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Map.Entry f81980v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map.Entry f81981w;

    public p0(f0 f0Var, Iterator it) {
        this.f81977d = f0Var;
        this.f81978e = it;
        this.f81979i = f0Var.g();
        c();
    }

    public final void c() {
        this.f81980v = this.f81981w;
        this.f81981w = this.f81978e.hasNext() ? (Map.Entry) this.f81978e.next() : null;
    }

    public final Map.Entry e() {
        return this.f81980v;
    }

    public final f0 f() {
        return this.f81977d;
    }

    public final Map.Entry g() {
        return this.f81981w;
    }

    public final boolean hasNext() {
        return this.f81981w != null;
    }

    public final void remove() {
        if (f().g() != this.f81979i) {
            d1.a();
            return;
        }
        Map.Entry entry = this.f81980v;
        if (entry == null) {
            com.facebook.yoga.a.a();
            return;
        }
        this.f81977d.remove(entry.getKey());
        this.f81980v = null;
        Unit unit = Unit.f73266a;
        this.f81979i = f().g();
    }
}
