package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class w1 extends q1 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final q1 f143531w = new w1(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f143532i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f143533v;

    public w1(Object[] objArr, int i14) {
        this.f143532i = objArr;
        this.f143533v = i14;
    }

    @Override // sb.q1, sb.n1
    public final int a(Object[] objArr, int i14) {
        System.arraycopy(this.f143532i, 0, objArr, 0, this.f143533v);
        return this.f143533v;
    }

    @Override // sb.n1
    public final int d() {
        return this.f143533v;
    }

    @Override // sb.n1
    public final int f() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        i1.a(i14, this.f143533v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f143532i[i14];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // sb.n1
    public final Object[] j() {
        return this.f143532i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f143533v;
    }
}
