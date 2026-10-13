package com.google.common.collect;

import com.google.common.base.Function;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class Maps {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface EntryTransformer<K, V1, V2> {
        Object a(Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f35872d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f35873e;

        public a(EntryTransformer entryTransformer, Object obj) {
            this.f35872d = entryTransformer;
            this.f35873e = obj;
        }

        @Override // com.google.common.base.Function
        public Object apply(Object obj) {
            return this.f35872d.a(this.f35873e, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f35874d;

        public b(EntryTransformer entryTransformer) {
            this.f35874d = entryTransformer;
        }

        @Override // com.google.common.base.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Object apply(Map.Entry entry) {
            return this.f35874d.a(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends com.google.common.collect.f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Map.Entry f35875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f35876e;

        public c(Map.Entry entry, EntryTransformer entryTransformer) {
            this.f35875d = entry;
            this.f35876e = entryTransformer;
        }

        @Override // com.google.common.collect.f, java.util.Map.Entry
        public Object getKey() {
            return this.f35875d.getKey();
        }

        @Override // com.google.common.collect.f, java.util.Map.Entry
        public Object getValue() {
            return this.f35876e.a(this.f35875d.getKey(), this.f35875d.getValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ EntryTransformer f35877d;

        public d(EntryTransformer entryTransformer) {
            this.f35877d = entryTransformer;
        }

        @Override // com.google.common.base.Function
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry apply(Map.Entry entry) {
            return Maps.r(this.f35877d, entry);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends b1 {
        public e(Iterator it) {
            super(it);
        }

        @Override // com.google.common.collect.b1
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Object a(Map.Entry entry) {
            return entry.getValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f implements EntryTransformer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function f35878a;

        public f(Function function) {
            this.f35878a = function;
        }

        @Override // com.google.common.collect.Maps.EntryTransformer
        public Object a(Object obj, Object obj2) {
            return this.f35878a.apply(obj2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class h extends z0.e {
        public abstract Map a();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object objN = Maps.n(a(), key);
                if (com.google.common.base.j.a(objN, entry.getValue()) && (objN != null || a().containsKey(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (contains(obj) && (obj instanceof Map.Entry)) {
                return a().keySet().remove(((Map.Entry) obj).getKey());
            }
            return false;
        }

        @Override // com.google.common.collect.z0.e, java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                return z0.j(this, collection.iterator());
            }
        }

        @Override // com.google.common.collect.z0.e, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetG = z0.g(collection.size());
                for (Object obj : collection) {
                    if (contains(obj) && (obj instanceof Map.Entry)) {
                        hashSetG.add(((Map.Entry) obj).getKey());
                    }
                }
                return a().keySet().retainAll(hashSetG);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class i extends AbstractMap {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends h {
            public a() {
            }

            @Override // com.google.common.collect.Maps.h
            public Map a() {
                return i.this;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return i.this.a();
            }
        }

        public abstract Iterator a();

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            return new a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class j extends z0.e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f35883d;

        public j(Map map) {
            this.f35883d = (Map) com.google.common.base.m.p(map);
        }

        public Map a() {
            return this.f35883d;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return a().containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class k extends i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f35884d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final EntryTransformer f35885e;

        public k(Map map, EntryTransformer entryTransformer) {
            this.f35884d = (Map) com.google.common.base.m.p(map);
            this.f35885e = (EntryTransformer) com.google.common.base.m.p(entryTransformer);
        }

        @Override // com.google.common.collect.Maps.i
        public Iterator a() {
            return g0.t(this.f35884d.entrySet().iterator(), Maps.a(this.f35885e));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.f35884d.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return this.f35884d.containsKey(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object obj) {
            Object obj2 = this.f35884d.get(obj);
            if (obj2 != null || this.f35884d.containsKey(obj)) {
                return this.f35885e.a(obj, o0.a(obj2));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.f35884d.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object obj) {
            if (this.f35884d.containsKey(obj)) {
                return this.f35885e.a(obj, o0.a(this.f35884d.remove(obj)));
            }
            return null;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f35884d.size();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            return new l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class l extends AbstractCollection {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f35886d;

        public l(Map map) {
            this.f35886d = (Map) com.google.common.base.m.p(map);
        }

        public final Map a() {
            return this.f35886d;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return a().containsValue(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return a().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return Maps.u(a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            try {
                return super.remove(obj);
            } catch (UnsupportedOperationException unused) {
                for (Map.Entry entry : a().entrySet()) {
                    if (com.google.common.base.j.a(obj, entry.getValue())) {
                        a().remove(entry.getKey());
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            try {
                return super.removeAll((Collection) com.google.common.base.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetF = z0.f();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetF.add(entry.getKey());
                    }
                }
                return a().keySet().removeAll(hashSetF);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            try {
                return super.retainAll((Collection) com.google.common.base.m.p(collection));
            } catch (UnsupportedOperationException unused) {
                HashSet hashSetF = z0.f();
                for (Map.Entry entry : a().entrySet()) {
                    if (collection.contains(entry.getValue())) {
                        hashSetF.add(entry.getKey());
                    }
                }
                return a().keySet().retainAll(hashSetF);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return a().size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class m extends AbstractMap {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public transient Set f35887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public transient Collection f35888e;

        public abstract Set a();

        public Collection b() {
            return new l(this);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.f35887d;
            if (set != null) {
                return set;
            }
            Set setA = a();
            this.f35887d = setA;
            return setA;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Collection values() {
            Collection collection = this.f35888e;
            if (collection != null) {
                return collection;
            }
            Collection collectionB = b();
            this.f35888e = collectionB;
            return collectionB;
        }
    }

    public static Function a(EntryTransformer entryTransformer) {
        com.google.common.base.m.p(entryTransformer);
        return new d(entryTransformer);
    }

    public static Function b(EntryTransformer entryTransformer) {
        com.google.common.base.m.p(entryTransformer);
        return new b(entryTransformer);
    }

    public static EntryTransformer c(Function function) {
        com.google.common.base.m.p(function);
        return new f(function);
    }

    public static Function d(EntryTransformer entryTransformer, Object obj) {
        com.google.common.base.m.p(entryTransformer);
        return new a(entryTransformer, obj);
    }

    public static int e(int i14) {
        if (i14 < 3) {
            com.google.common.collect.k.b(i14, "expectedSize");
            return i14 + 1;
        }
        if (i14 < 1073741824) {
            return (int) Math.ceil(((double) i14) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static boolean f(Map map, Object obj) {
        return g0.d(u(map.entrySet().iterator()), obj);
    }

    public static boolean g(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static Map.Entry h(Object obj, Object obj2) {
        return new w(obj, obj2);
    }

    public static Function i() {
        return g.f35879d;
    }

    public static HashMap j() {
        return new HashMap();
    }

    public static HashMap k(int i14) {
        return new HashMap(e(i14));
    }

    public static IdentityHashMap l() {
        return new IdentityHashMap();
    }

    public static boolean m(Map map, Object obj) {
        com.google.common.base.m.p(map);
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object n(Map map, Object obj) {
        com.google.common.base.m.p(map);
        try {
            return map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object o(Map map, Object obj) {
        com.google.common.base.m.p(map);
        try {
            return map.remove(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String p(Map map) {
        StringBuilder sbB = com.google.common.collect.l.b(map.size());
        sbB.append('{');
        boolean z14 = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z14) {
                sbB.append(", ");
            }
            sbB.append(entry.getKey());
            sbB.append('=');
            sbB.append(entry.getValue());
            z14 = false;
        }
        sbB.append('}');
        return sbB.toString();
    }

    public static Map q(Map map, EntryTransformer entryTransformer) {
        return new k(map, entryTransformer);
    }

    public static Map.Entry r(EntryTransformer entryTransformer, Map.Entry entry) {
        com.google.common.base.m.p(entryTransformer);
        com.google.common.base.m.p(entry);
        return new c(entry, entryTransformer);
    }

    public static Map s(Map map, Function function) {
        return q(map, c(function));
    }

    public static Function t() {
        return g.f35880e;
    }

    public static Iterator u(Iterator it) {
        return new e(it);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class g implements Function {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final g f35879d = new a("KEY", 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final g f35880e = new b("VALUE", 1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ g[] f35881i = a();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum a extends g {
            public a(String str, int i14) {
                super(str, i14, null);
            }

            @Override // com.google.common.base.Function
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getKey();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public final enum b extends g {
            public b(String str, int i14) {
                super(str, i14, null);
            }

            @Override // com.google.common.base.Function
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public Object apply(Map.Entry entry) {
                return entry.getValue();
            }
        }

        public g(String str, int i14) {
            super(str, i14);
        }

        public static /* synthetic */ g[] a() {
            return new g[]{f35879d, f35880e};
        }

        public static g valueOf(String str) {
            return (g) Enum.valueOf(g.class, str);
        }

        public static g[] values() {
            return (g[]) f35881i.clone();
        }

        public /* synthetic */ g(String str, int i14, i0 i0Var) {
            this(str, i14);
        }
    }
}
