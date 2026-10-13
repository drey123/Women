package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class t extends n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Iterator f48985a;

        public a(Iterator it) {
            this.f48985a = it;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f48985a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f48986a;

        public b(Object obj) {
            this.f48986a = obj;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new c(this.f48986a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48987d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f48988e;

        public c(Object obj) {
            this.f48988e = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f48987d;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f48987d) {
                this.f48987d = false;
                return this.f48988e;
            }
            retrofit2.a0.a();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Sequence h(Iterator it) {
        it.getClass();
        return i(new a(it));
    }

    public static Sequence i(Sequence sequence) {
        sequence.getClass();
        return sequence instanceof fk.a ? sequence : new fk.a(sequence);
    }

    public static Sequence j() {
        return f.f48952a;
    }

    public static final Sequence k(Sequence sequence) {
        sequence.getClass();
        return l(sequence, new Function1() { // from class: fk.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.m((Sequence) obj);
            }
        });
    }

    public static final Sequence l(Sequence sequence, Function1 function1) {
        return sequence instanceof e0 ? ((e0) sequence).e(function1) : new h(sequence, new Function1() { // from class: fk.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.o(obj);
            }
        }, function1);
    }

    public static final Iterator m(Sequence sequence) {
        sequence.getClass();
        return sequence.iterator();
    }

    public static final Iterator n(Iterable iterable) {
        iterable.getClass();
        return iterable.iterator();
    }

    public static Sequence p(Sequence sequence) {
        sequence.getClass();
        return l(sequence, new Function1() { // from class: fk.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.n((Iterable) obj);
            }
        });
    }

    public static Sequence q(final Object obj, Function1 function1) {
        function1.getClass();
        return obj == null ? f.f48952a : new i(new Function0() { // from class: fk.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return t.u(obj);
            }
        }, function1);
    }

    public static Sequence r(final Function0 function0) {
        function0.getClass();
        return i(new i(function0, new Function1() { // from class: fk.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return t.t(function0, obj);
            }
        }));
    }

    public static Sequence s(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        return new i(function0, function1);
    }

    public static final Object t(Function0 function0, Object obj) {
        obj.getClass();
        return function0.invoke();
    }

    public static Sequence v(Object obj) {
        return new b(obj);
    }

    public static Sequence w(Object... objArr) {
        objArr.getClass();
        return kotlin.collections.t.Q(objArr);
    }

    public static final Object o(Object obj) {
        return obj;
    }

    public static final Object u(Object obj) {
        return obj;
    }
}
