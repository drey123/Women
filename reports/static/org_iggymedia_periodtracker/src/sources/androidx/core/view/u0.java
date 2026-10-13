package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup f8576a;

        public a(ViewGroup viewGroup) {
            this.f8576a = viewGroup;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return u0.d(this.f8576a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f8577d = new b();

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Iterator invoke(View view) {
            Sequence sequenceB;
            view.getClass();
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (sequenceB = u0.b(viewGroup)) == null) {
                return null;
            }
            return sequenceB.iterator();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8578d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ViewGroup f8579e;

        public c(ViewGroup viewGroup) {
            this.f8579e = viewGroup;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View next() {
            ViewGroup viewGroup = this.f8579e;
            int i14 = this.f8578d;
            this.f8578d = i14 + 1;
            View childAt = viewGroup.getChildAt(i14);
            if (childAt != null) {
                return childAt;
            }
            com.airbnb.epoxy.g0.a();
            return null;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f8578d < this.f8579e.getChildCount();
        }

        @Override // java.util.Iterator
        public void remove() {
            ViewGroup viewGroup = this.f8579e;
            int i14 = this.f8578d - 1;
            this.f8578d = i14;
            viewGroup.removeViewAt(i14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ViewGroup f8580a;

        public d(ViewGroup viewGroup) {
            this.f8580a = viewGroup;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new m0(u0.b(this.f8580a).iterator(), b.f8577d);
        }
    }

    public static final View a(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        View childAt = viewGroup.getChildAt(i14);
        if (childAt != null) {
            return childAt;
        }
        u6.w.a("Index: ", i14, ", Size: ", viewGroup.getChildCount());
        return null;
    }

    public static final Sequence b(ViewGroup viewGroup) {
        viewGroup.getClass();
        return new a(viewGroup);
    }

    public static final Sequence c(ViewGroup viewGroup) {
        viewGroup.getClass();
        return new d(viewGroup);
    }

    public static final Iterator d(ViewGroup viewGroup) {
        viewGroup.getClass();
        return new c(viewGroup);
    }
}
