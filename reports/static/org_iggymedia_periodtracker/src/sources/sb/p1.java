package sb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends q1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f143513i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f143514v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ q1 f143515w;

    public p1(q1 q1Var, int i14, int i15) {
        this.f143515w = q1Var;
        this.f143513i = i14;
        this.f143514v = i15;
    }

    @Override // sb.n1
    public final int d() {
        return this.f143515w.f() + this.f143513i + this.f143514v;
    }

    @Override // sb.n1
    public final int f() {
        return this.f143515w.f() + this.f143513i;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        i1.a(i14, this.f143514v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f143515w.get(i14 + this.f143513i);
    }

    @Override // sb.n1
    public final Object[] j() {
        return this.f143515w.j();
    }

    @Override // sb.q1
    /* JADX INFO: renamed from: k */
    public final q1 subList(int i14, int i15) {
        i1.c(i14, i15, this.f143514v);
        int i16 = this.f143513i;
        return this.f143515w.subList(i14 + i16, i15 + i16);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f143514v;
    }

    @Override // sb.q1, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }
}
