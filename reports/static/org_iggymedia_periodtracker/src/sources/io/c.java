package io;

import java.util.Comparator;
import java.util.PriorityQueue;
import java.util.Queue;
import org.iggymedia.periodtracker.coordinators.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f62664a = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(Integer.valueOf(((l) obj2).f()), Integer.valueOf(((l) obj).f()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Comparator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Comparator f62665d;

        public b(Comparator comparator) {
            this.f62665d = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f62665d.compare(obj, obj2);
            return iCompare != 0 ? iCompare : ah.c.d(Long.valueOf(((l) obj).b()), Long.valueOf(((l) obj2).b()));
        }
    }

    public final Queue a() {
        return new PriorityQueue(10, new b(new a()));
    }
}
