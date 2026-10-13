package k1;

import androidx.compose.runtime.RememberObserver;
import androidx.compose.runtime.retain.RetainObserver;
import androidx.compose.runtime.retain.RetainedValuesStore;
import io.realm.k1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f70666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f70667e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f70668i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RetainedValuesStore f70669v;

    public l(Object obj, Object obj2, RetainedValuesStore retainedValuesStore, boolean z14) {
        this.f70666d = obj;
        this.f70667e = obj2;
        this.f70668i = z14;
        this.f70669v = retainedValuesStore;
        if (!(obj2 instanceof RememberObserver) || (obj2 instanceof RetainObserver)) {
            return;
        }
        k1.a("Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value '", obj2, "' must also implement RetainObserver.");
        throw null;
    }

    public final RetainedValuesStore a() {
        return this.f70669v;
    }

    public final Object b() {
        return this.f70667e;
    }

    public final void c(RetainedValuesStore retainedValuesStore) {
        this.f70669v = retainedValuesStore;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        Object obj = this.f70667e;
        if (obj instanceof RetainObserver) {
            if (this.f70668i) {
                this.f70668i = false;
                ((RetainObserver) obj).c();
            }
            ((RetainObserver) this.f70667e).a();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        Object obj = this.f70667e;
        if (obj instanceof RetainObserver) {
            ((RetainObserver) obj).e();
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        Object obj = this.f70667e;
        if (obj instanceof RetainObserver) {
            ((RetainObserver) obj).d();
        }
        this.f70669v.b(this.f70666d, this.f70667e);
    }
}
