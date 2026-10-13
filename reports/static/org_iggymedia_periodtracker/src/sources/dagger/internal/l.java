package dagger.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Factory f39302c = f.a(Collections.EMPTY_SET);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f39304b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f39305a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f39306b;

        public b(int i14, int i15) {
            this.f39305a = dagger.internal.b.d(i14);
            this.f39306b = dagger.internal.b.d(i15);
        }

        public b a(Provider provider) {
            this.f39306b.add(provider);
            return this;
        }

        public b b(Provider provider) {
            this.f39305a.add(provider);
            return this;
        }

        public l c() {
            return new l(this.f39305a, this.f39306b);
        }
    }

    public l(List list, List list2) {
        this.f39303a = list;
        this.f39304b = list2;
    }

    public static b a(int i14, int i15) {
        return new b(i14, i15);
    }

    public static Factory b() {
        return f39302c;
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        int size = this.f39303a.size();
        ArrayList arrayList = new ArrayList(this.f39304b.size());
        int size2 = this.f39304b.size();
        for (int i14 = 0; i14 < size2; i14++) {
            Collection collection = (Collection) ((Provider) this.f39304b.get(i14)).get();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSetB = dagger.internal.b.b(size);
        int size3 = this.f39303a.size();
        for (int i15 = 0; i15 < size3; i15++) {
            hashSetB.add(j.b(((Provider) this.f39303a.get(i15)).get()));
        }
        int size4 = arrayList.size();
        for (int i16 = 0; i16 < size4; i16++) {
            Iterator it = ((Collection) arrayList.get(i16)).iterator();
            while (it.hasNext()) {
                hashSetB.add(j.b(it.next()));
            }
        }
        return Collections.unmodifiableSet(hashSetB);
    }
}
