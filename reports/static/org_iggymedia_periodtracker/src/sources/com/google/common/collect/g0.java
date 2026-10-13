package com.google.common.collect;

import com.google.common.base.Function;
import com.google.common.base.Predicate;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class a extends com.google.common.collect.b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Iterator f35963i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Predicate f35964v;

        public a(Iterator it, Predicate predicate) {
            this.f35963i = it;
            this.f35964v = predicate;
        }

        @Override // com.google.common.collect.b
        public Object a() {
            while (this.f35963i.hasNext()) {
                Object next = this.f35963i.next();
                if (this.f35964v.apply(next)) {
                    return next;
                }
            }
            return b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class b extends b1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function f35965e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Iterator it, Function function) {
            super(it);
            this.f35965e = function;
        }

        @Override // com.google.common.collect.b1
        public Object a(Object obj) {
            return this.f35965e.apply(obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class c extends com.google.common.collect.a {

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final e1 f35966v = new c(new Object[0], 0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object[] f35967i;

        public c(Object[] objArr, int i14) {
            super(objArr.length, i14);
            this.f35967i = objArr;
        }

        @Override // com.google.common.collect.a
        public Object a(int i14) {
            return this.f35967i[i14];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public enum d implements Iterator {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            k.d(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f35970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f35971e;

        public e(Object obj) {
            this.f35970d = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f35971e;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f35971e) {
                retrofit2.a0.a();
                return null;
            }
            this.f35971e = true;
            return this.f35970d;
        }
    }

    public static boolean a(Collection collection, Iterator it) {
        com.google.common.base.m.p(collection);
        com.google.common.base.m.p(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    public static boolean b(Iterator it, Predicate predicate) {
        return o(it, predicate) != -1;
    }

    public static void c(Iterator it) {
        com.google.common.base.m.p(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    public static boolean d(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean e(Iterator it, Iterator it3) {
        while (it.hasNext()) {
            if (!it3.hasNext() || !com.google.common.base.j.a(it.next(), it3.next())) {
                return false;
            }
        }
        return !it3.hasNext();
    }

    public static d1 f() {
        return g();
    }

    public static e1 g() {
        return c.f35966v;
    }

    public static Iterator h() {
        return d.INSTANCE;
    }

    public static d1 i(Iterator it, Predicate predicate) {
        com.google.common.base.m.p(it);
        com.google.common.base.m.p(predicate);
        return new a(it, predicate);
    }

    public static Object j(Iterator it, Predicate predicate) {
        com.google.common.base.m.p(it);
        com.google.common.base.m.p(predicate);
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        retrofit2.a0.a();
        return null;
    }

    public static Object k(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static Object l(Iterator it, Object obj) {
        return it.hasNext() ? k(it) : obj;
    }

    public static Object m(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    public static Object n(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb4 = new StringBuilder("expected one element but was: <");
        sb4.append(next);
        for (int i14 = 0; i14 < 4 && it.hasNext(); i14++) {
            sb4.append(", ");
            sb4.append(it.next());
        }
        if (it.hasNext()) {
            sb4.append(", ...");
        }
        sb4.append('>');
        throw new IllegalArgumentException(sb4.toString());
    }

    public static int o(Iterator it, Predicate predicate) {
        com.google.common.base.m.q(predicate, "predicate");
        int i14 = 0;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                return i14;
            }
            i14++;
        }
        return -1;
    }

    public static Object p(Iterator it) {
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        it.remove();
        return next;
    }

    public static boolean q(Iterator it, Collection collection) {
        com.google.common.base.m.p(collection);
        boolean z14 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z14 = true;
            }
        }
        return z14;
    }

    public static boolean r(Iterator it, Predicate predicate) {
        com.google.common.base.m.p(predicate);
        boolean z14 = false;
        while (it.hasNext()) {
            if (predicate.apply(it.next())) {
                it.remove();
                z14 = true;
            }
        }
        return z14;
    }

    public static d1 s(Object obj) {
        return new e(obj);
    }

    public static Iterator t(Iterator it, Function function) {
        com.google.common.base.m.p(function);
        return new b(it, function);
    }

    public static com.google.common.base.k u(Iterator it, Predicate predicate) {
        com.google.common.base.m.p(it);
        com.google.common.base.m.p(predicate);
        while (it.hasNext()) {
            Object next = it.next();
            if (predicate.apply(next)) {
                return com.google.common.base.k.d(next);
            }
        }
        return com.google.common.base.k.a();
    }
}
