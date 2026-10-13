package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f48967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48968b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48969d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f48970e = -2;

        public a() {
        }

        private final void a() {
            Object objInvoke;
            int i14 = this.f48970e;
            i iVar = i.this;
            if (i14 == -2) {
                objInvoke = iVar.f48967a.invoke();
            } else {
                Function1 function1 = iVar.f48968b;
                Object obj = this.f48969d;
                obj.getClass();
                objInvoke = function1.invoke(obj);
            }
            this.f48969d = objInvoke;
            this.f48970e = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f48970e < 0) {
                a();
            }
            return this.f48970e == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f48970e < 0) {
                a();
            }
            if (this.f48970e == 0) {
                retrofit2.a0.a();
                return null;
            }
            Object obj = this.f48969d;
            obj.getClass();
            this.f48970e = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i(Function0 function0, Function1 function1) {
        function0.getClass();
        function1.getClass();
        this.f48967a = function0;
        this.f48968b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
