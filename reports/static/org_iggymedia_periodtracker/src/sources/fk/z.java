package fk;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.collections.z0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class z extends u {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Sequence f48990d;

        public a(Sequence sequence) {
            this.f48990d = sequence;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f48990d.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f48991d = new b();

        public b() {
            super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(Iterable iterable) {
            iterable.getClass();
            return iterable.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c extends kotlin.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f48992d = new c();

        public c() {
            super(1, Sequence.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(Sequence sequence) {
            sequence.getClass();
            return sequence.iterator();
        }
    }

    public static Iterable B(Sequence sequence) {
        sequence.getClass();
        return new a(sequence);
    }

    public static int C(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        int i14 = 0;
        while (it.hasNext()) {
            it.next();
            i14++;
            if (i14 < 0) {
                kotlin.collections.w.x();
            }
        }
        return i14;
    }

    public static Sequence D(Sequence sequence) {
        sequence.getClass();
        return F(sequence, new Function1() { // from class: fk.y
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.E(obj);
            }
        });
    }

    public static final Sequence F(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new fk.c(sequence, function1);
    }

    public static Sequence G(Sequence sequence, int i14) {
        sequence.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return sequence;
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).a(i14) : new d(sequence, i14);
    }

    public static Sequence H(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new e(sequence, function1);
    }

    public static Object I(Sequence sequence, final int i14) {
        sequence.getClass();
        return K(sequence, i14, new Function1() { // from class: fk.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return z.J(i14, ((Integer) obj).intValue());
            }
        });
    }

    public static final Object J(int i14, int i15) {
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i14 + '.');
    }

    public static final Object K(Sequence sequence, int i14, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        if (i14 < 0) {
            return function1.invoke(Integer.valueOf(i14));
        }
        int i15 = 0;
        for (Object obj : sequence) {
            int i16 = i15 + 1;
            if (i14 == i15) {
                return obj;
            }
            i15 = i16;
        }
        return function1.invoke(Integer.valueOf(i14));
    }

    public static Sequence L(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new g(sequence, true, function1);
    }

    public static Sequence M(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new g(sequence, false, function1);
    }

    public static Sequence N(Sequence sequence) {
        sequence.getClass();
        Sequence sequenceM = M(sequence, new Function1() { // from class: fk.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(z.O(obj));
            }
        });
        sequenceM.getClass();
        return sequenceM;
    }

    public static final boolean O(Object obj) {
        return obj == null;
    }

    public static Object P(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Sequence Q(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new h(sequence, function1, c.f48992d);
    }

    public static Sequence R(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new h(sequence, function1, b.f48991d);
    }

    public static final Appendable S(Sequence sequence, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) throws IOException {
        sequence.getClass();
        appendable.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        appendable.append(charSequence2);
        int i15 = 0;
        for (Object obj : sequence) {
            i15++;
            if (i15 > 1) {
                appendable.append(charSequence);
            }
            if (i14 >= 0 && i15 > i14) {
                break;
            }
            kotlin.text.k.a(appendable, obj, function1);
        }
        if (i14 >= 0 && i15 > i14) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
        return appendable;
    }

    public static final String T(Sequence sequence, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1) {
        sequence.getClass();
        charSequence.getClass();
        charSequence2.getClass();
        charSequence3.getClass();
        charSequence4.getClass();
        return ((StringBuilder) S(sequence, new StringBuilder(), charSequence, charSequence2, charSequence3, i14, charSequence4, function1)).toString();
    }

    public static /* synthetic */ String U(Sequence sequence, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i14, CharSequence charSequence4, Function1 function1, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i15 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i15 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i15 & 8) != 0) {
            i14 = -1;
        }
        if ((i15 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i15 & 32) != 0) {
            function1 = null;
        }
        CharSequence charSequence5 = charSequence4;
        Function1 function2 = function1;
        return T(sequence, charSequence, charSequence2, charSequence3, i14, charSequence5, function2);
    }

    public static Object V(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            xg.a0.a("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    public static Sequence W(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new e0(sequence, function1);
    }

    public static Sequence X(Sequence sequence, Function2 function2) {
        sequence.getClass();
        function2.getClass();
        return new d0(sequence, function2);
    }

    public static Sequence Y(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return N(new e0(sequence, function1));
    }

    public static Comparable Z(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Sequence a0(Sequence sequence, Iterable iterable) {
        sequence.getClass();
        iterable.getClass();
        return t.k(t.w(sequence, CollectionsKt.h0(iterable)));
    }

    public static Sequence b0(Sequence sequence, Object obj) {
        sequence.getClass();
        return t.k(t.w(sequence, t.v(obj)));
    }

    public static Sequence c0(Sequence sequence, Sequence sequence2) {
        sequence.getClass();
        sequence2.getClass();
        return t.k(t.w(sequence, sequence2));
    }

    public static Object d0(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static Sequence e0(Sequence sequence, int i14) {
        sequence.getClass();
        if (i14 < 0) {
            kotlin.text.a0.a("Requested element count ", i14, " is less than zero.");
            return null;
        }
        if (i14 == 0) {
            return t.j();
        }
        return sequence instanceof DropTakeSequence ? ((DropTakeSequence) sequence).b(i14) : new b0(sequence, i14);
    }

    public static Sequence f0(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new c0(sequence, function1);
    }

    public static Collection g0(Sequence sequence, Collection collection) {
        sequence.getClass();
        collection.getClass();
        Iterator it = sequence.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
        return collection;
    }

    public static List h0(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return kotlin.collections.w.o();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return kotlin.collections.v.e(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static List i0(Sequence sequence) {
        sequence.getClass();
        return (List) g0(sequence, new ArrayList());
    }

    public static Set j0(Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return z0.e();
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return y0.d(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }

    public static Sequence k0(Sequence sequence, Sequence sequence2) {
        sequence.getClass();
        sequence2.getClass();
        return new j(sequence, sequence2, new Function2() { // from class: fk.x
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return z.l0(obj, obj2);
            }
        });
    }

    public static final Pair l0(Object obj, Object obj2) {
        return xg.v.a(obj, obj2);
    }

    public static final Object E(Object obj) {
        return obj;
    }
}
