package androidx.media3.common.util;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Iterable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f11376d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f11377e = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Set f11378i = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f11379v = Collections.EMPTY_LIST;

    public int D1(Object obj) {
        int iIntValue;
        synchronized (this.f11376d) {
            try {
                iIntValue = this.f11377e.containsKey(obj) ? ((Integer) this.f11377e.get(obj)).intValue() : 0;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        return iIntValue;
    }

    public void a(Object obj) {
        synchronized (this.f11376d) {
            try {
                ArrayList arrayList = new ArrayList(this.f11379v);
                arrayList.add(obj);
                this.f11379v = Collections.unmodifiableList(arrayList);
                Integer num = (Integer) this.f11377e.get(obj);
                if (num == null) {
                    HashSet hashSet = new HashSet(this.f11378i);
                    hashSet.add(obj);
                    this.f11378i = Collections.unmodifiableSet(hashSet);
                }
                this.f11377e.put(obj, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void d(Object obj) {
        synchronized (this.f11376d) {
            try {
                Integer num = (Integer) this.f11377e.get(obj);
                if (num == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList(this.f11379v);
                arrayList.remove(obj);
                this.f11379v = Collections.unmodifiableList(arrayList);
                int iIntValue = num.intValue();
                Map map = this.f11377e;
                if (iIntValue == 1) {
                    map.remove(obj);
                    HashSet hashSet = new HashSet(this.f11378i);
                    hashSet.remove(obj);
                    this.f11378i = Collections.unmodifiableSet(hashSet);
                } else {
                    map.put(obj, Integer.valueOf(num.intValue() - 1));
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public Set g() {
        Set set;
        synchronized (this.f11376d) {
            set = this.f11378i;
        }
        return set;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it;
        synchronized (this.f11376d) {
            it = this.f11379v.iterator();
        }
        return it;
    }
}
