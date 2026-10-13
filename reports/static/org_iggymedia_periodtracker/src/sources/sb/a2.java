package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a2 extends q1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f143475i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f143476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final transient int f143477w;

    public a2(Object[] objArr, int i14, int i15) {
        this.f143475i = objArr;
        this.f143476v = i14;
        this.f143477w = i15;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        i1.a(i14, this.f143477w, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f143475i[i14 + i14 + this.f143476v];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f143477w;
    }
}
