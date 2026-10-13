package n1;

import io.realm.d1;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 extends p0 implements Iterator, KMutableIterator {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Map.Entry, KMutableMap.Entry {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f81965d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f81966e;

        public a() {
            Map.Entry entryE = o0.this.e();
            entryE.getClass();
            this.f81965d = entryE.getKey();
            Map.Entry entryE2 = o0.this.e();
            entryE2.getClass();
            this.f81966e = entryE2.getValue();
        }

        public void a(Object obj) {
            this.f81966e = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f81965d;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f81966e;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            o0 o0Var = o0.this;
            if (o0Var.f().g() != o0Var.f81979i) {
                d1.a();
                return null;
            }
            Object value = getValue();
            o0Var.f().put(getKey(), obj);
            a(obj);
            return value;
        }
    }

    public o0(f0 f0Var, Iterator it) {
        super(f0Var, it);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        c();
        if (e() != null) {
            return new a();
        }
        com.facebook.yoga.a.a();
        return null;
    }
}
