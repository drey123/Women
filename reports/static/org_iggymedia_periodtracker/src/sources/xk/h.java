package xk;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165446d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f165447e;

        public a(SerialDescriptor serialDescriptor) {
            this.f165447e = serialDescriptor;
            this.f165446d = serialDescriptor.e();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public SerialDescriptor next() {
            SerialDescriptor serialDescriptor = this.f165447e;
            int iE = serialDescriptor.e();
            int i14 = this.f165446d;
            this.f165446d = i14 - 1;
            return serialDescriptor.d(iE - i14);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f165446d > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165448d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f165449e;

        public b(SerialDescriptor serialDescriptor) {
            this.f165449e = serialDescriptor;
            this.f165448d = serialDescriptor.e();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            SerialDescriptor serialDescriptor = this.f165449e;
            int iE = serialDescriptor.e();
            int i14 = this.f165448d;
            this.f165448d = i14 - 1;
            return serialDescriptor.f(iE - i14);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f165448d > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f165450d;

        public c(SerialDescriptor serialDescriptor) {
            this.f165450d = serialDescriptor;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f165450d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SerialDescriptor f165451d;

        public d(SerialDescriptor serialDescriptor) {
            this.f165451d = serialDescriptor;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.f165451d);
        }
    }

    public static final Iterable a(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return new c(serialDescriptor);
    }

    public static final Iterable b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return new d(serialDescriptor);
    }
}
