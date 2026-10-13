package kotlin.text;

import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Iterator, KMappedMarker {
    public static final a E = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CharSequence f74253d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f74254e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f74255i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f74256v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f74257w;

    public f(CharSequence charSequence) {
        charSequence.getClass();
        this.f74253d = charSequence;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            retrofit2.a0.a();
            return null;
        }
        this.f74254e = 0;
        int i14 = this.f74256v;
        int i15 = this.f74255i;
        this.f74255i = this.f74257w + i14;
        return this.f74253d.subSequence(i15, i14).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i14;
        int i15;
        int i16 = this.f74254e;
        if (i16 != 0) {
            return i16 == 1;
        }
        if (this.f74257w < 0) {
            this.f74254e = 2;
            return false;
        }
        int length = this.f74253d.length();
        int length2 = this.f74253d.length();
        for (int i17 = this.f74255i; i17 < length2; i17++) {
            char cCharAt = this.f74253d.charAt(i17);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i14 = (cCharAt == '\r' && (i15 = i17 + 1) < this.f74253d.length() && this.f74253d.charAt(i15) == '\n') ? 2 : 1;
                length = i17;
                this.f74254e = 1;
                this.f74257w = i14;
                this.f74256v = length;
                return true;
            }
        }
        i14 = -1;
        this.f74254e = 1;
        this.f74257w = i14;
        this.f74256v = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
