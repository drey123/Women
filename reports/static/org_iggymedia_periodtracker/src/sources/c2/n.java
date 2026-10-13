package c2;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends p implements Iterable, KMappedMarker {
    public final float E;
    public final float F;
    public final float G;
    public final List H;
    public final List I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f26039e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f26040i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f26041v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final float f26042w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Iterator f26043d;

        public a(n nVar) {
            this.f26043d = nVar.I.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p next() {
            return (p) this.f26043d.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f26043d.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public n(String str, float f14, float f15, float f16, float f17, float f18, float f19, float f24, List list, List list2) {
        super(null);
        this.f26038d = str;
        this.f26039e = f14;
        this.f26040i = f15;
        this.f26041v = f16;
        this.f26042w = f17;
        this.E = f18;
        this.F = f19;
        this.G = f24;
        this.H = list;
        this.I = list2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof n)) {
            n nVar = (n) obj;
            return Intrinsics.d(this.f26038d, nVar.f26038d) && this.f26039e == nVar.f26039e && this.f26040i == nVar.f26040i && this.f26041v == nVar.f26041v && this.f26042w == nVar.f26042w && this.E == nVar.E && this.F == nVar.F && this.G == nVar.G && Intrinsics.d(this.H, nVar.H) && Intrinsics.d(this.I, nVar.I);
        }
        return false;
    }

    public final p f(int i14) {
        return (p) this.I.get(i14);
    }

    public int hashCode() {
        return (((((((((((((((((this.f26038d.hashCode() * 31) + Float.hashCode(this.f26039e)) * 31) + Float.hashCode(this.f26040i)) * 31) + Float.hashCode(this.f26041v)) * 31) + Float.hashCode(this.f26042w)) * 31) + Float.hashCode(this.E)) * 31) + Float.hashCode(this.F)) * 31) + Float.hashCode(this.G)) * 31) + this.H.hashCode()) * 31) + this.I.hashCode();
    }

    public final List i() {
        return this.H;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this);
    }

    public final String j() {
        return this.f26038d;
    }

    public final float k() {
        return this.f26040i;
    }

    public final float l() {
        return this.f26041v;
    }

    public final float o() {
        return this.f26039e;
    }

    public final float q() {
        return this.f26042w;
    }

    public final float r() {
        return this.E;
    }

    public final int t() {
        return this.I.size();
    }

    public final float u() {
        return this.F;
    }

    public final float v() {
        return this.G;
    }
}
