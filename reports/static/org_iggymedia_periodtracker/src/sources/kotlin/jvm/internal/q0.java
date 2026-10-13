package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f73369a;

    public q0(int i14) {
        this.f73369a = new ArrayList(i14);
    }

    public void a(Object obj) {
        this.f73369a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList arrayList = this.f73369a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f73369a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f73369a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f73369a.add(it.next());
            }
            return;
        }
        if (!(obj instanceof Iterator)) {
            io.realm.internal.a.a("Don't know how to spread ", obj.getClass());
            return;
        }
        Iterator it3 = (Iterator) obj;
        while (it3.hasNext()) {
            this.f73369a.add(it3.next());
        }
    }

    public int c() {
        return this.f73369a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f73369a.toArray(objArr);
    }
}
