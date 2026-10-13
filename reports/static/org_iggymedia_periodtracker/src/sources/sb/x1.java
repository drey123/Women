package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class x1 extends q1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ y1 f143534i;

    public x1(y1 y1Var) {
        this.f143534i = y1Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i14) {
        i1.a(i14, this.f143534i.f143537w, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        int i15 = i14 + i14;
        Object obj = this.f143534i.f143536v[i15];
        Objects.requireNonNull(obj);
        Object obj2 = this.f143534i.f143536v[i15 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f143534i.f143537w;
    }
}
