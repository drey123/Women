package androidx.paging;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f17759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u6.y f17760c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17761d;

    public e0(List list, Integer num, u6.y yVar, int i14) {
        list.getClass();
        yVar.getClass();
        this.f17758a = list;
        this.f17759b = num;
        this.f17760c = yVar;
        this.f17761d = i14;
    }

    public final Object b(int i14) {
        List list = this.f17758a;
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((c0.b.C0255b) it.next()).f().isEmpty()) {
                    int size = i14 - this.f17761d;
                    int i15 = 0;
                    while (i15 < kotlin.collections.w.q(e()) && size > kotlin.collections.w.q(((c0.b.C0255b) e().get(i15)).f())) {
                        size -= ((c0.b.C0255b) e().get(i15)).f().size();
                        i15++;
                    }
                    for (c0.b.C0255b c0255b : this.f17758a) {
                        if (!c0255b.f().isEmpty()) {
                            List list2 = this.f17758a;
                            ListIterator listIterator = list2.listIterator(list2.size());
                            while (listIterator.hasPrevious()) {
                                c0.b.C0255b c0255b2 = (c0.b.C0255b) listIterator.previous();
                                if (!c0255b2.f().isEmpty()) {
                                    if (size < 0) {
                                        return CollectionsKt.w0(c0255b.f());
                                    }
                                    return (i15 != kotlin.collections.w.q(this.f17758a) || size <= kotlin.collections.w.q(((c0.b.C0255b) CollectionsKt.G0(this.f17758a)).f())) ? ((c0.b.C0255b) this.f17758a.get(i15)).f().get(size) : CollectionsKt.G0(c0255b2.f());
                                }
                            }
                            xg.a0.a("List contains no element matching the predicate.");
                            return null;
                        }
                    }
                    xg.a0.a("Collection contains no element matching the predicate.");
                    break;
                }
            }
        }
        return null;
    }

    public final c0.b.C0255b c(int i14) {
        List list = this.f17758a;
        if (list != null && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!((c0.b.C0255b) it.next()).f().isEmpty()) {
                int size = i14 - this.f17761d;
                int i15 = 0;
                while (i15 < kotlin.collections.w.q(e()) && size > kotlin.collections.w.q(((c0.b.C0255b) e().get(i15)).f())) {
                    size -= ((c0.b.C0255b) e().get(i15)).f().size();
                    i15++;
                }
                List list2 = this.f17758a;
                return size < 0 ? (c0.b.C0255b) CollectionsKt.w0(list2) : (c0.b.C0255b) list2.get(i15);
            }
        }
        return null;
    }

    public final Integer d() {
        return this.f17759b;
    }

    public final List e() {
        return this.f17758a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return Intrinsics.d(this.f17758a, e0Var.f17758a) && Intrinsics.d(this.f17759b, e0Var.f17759b) && Intrinsics.d(this.f17760c, e0Var.f17760c) && this.f17761d == e0Var.f17761d;
    }

    public int hashCode() {
        int iHashCode = this.f17758a.hashCode();
        Integer num = this.f17759b;
        return iHashCode + (num != null ? num.hashCode() : 0) + this.f17760c.hashCode() + Integer.hashCode(this.f17761d);
    }

    public String toString() {
        return "PagingState(pages=" + this.f17758a + ", anchorPosition=" + this.f17759b + ", config=" + this.f17760c + ", leadingPlaceholderCount=" + this.f17761d + ')';
    }
}
