package rb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f138001i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f138002v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final /* synthetic */ i f138003w;

    public h(i iVar, int i14, int i15) {
        Objects.requireNonNull(iVar);
        this.f138003w = iVar;
        this.f138001i = i14;
        this.f138002v = i15;
    }

    @Override // rb.d
    public final Object[] a() {
        return this.f138003w.a();
    }

    @Override // rb.d
    public final int d() {
        return this.f138003w.d() + this.f138001i;
    }

    @Override // rb.d
    public final int f() {
        return this.f138003w.d() + this.f138001i + this.f138002v;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        t.b(i14, this.f138002v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f138003w.get(i14 + this.f138001i);
    }

    @Override // rb.i
    /* JADX INFO: renamed from: l */
    public final i subList(int i14, int i15) {
        t.d(i14, i15, this.f138002v);
        int i16 = this.f138001i;
        return this.f138003w.subList(i14 + i16, i15 + i16);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f138002v;
    }

    @Override // rb.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }
}
