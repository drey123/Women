package rb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final i f138005w = new k(new Object[0], 0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f138006i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient int f138007v;

    public k(Object[] objArr, int i14) {
        this.f138006i = objArr;
        this.f138007v = i14;
    }

    @Override // rb.d
    public final Object[] a() {
        return this.f138006i;
    }

    @Override // rb.d
    public final int d() {
        return 0;
    }

    @Override // rb.d
    public final int f() {
        return this.f138007v;
    }

    @Override // java.util.List
    public final Object get(int i14) {
        t.b(i14, this.f138007v, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f138006i[i14];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // rb.i, rb.d
    public final int j(Object[] objArr, int i14) {
        Object[] objArr2 = this.f138006i;
        int i15 = this.f138007v;
        System.arraycopy(objArr2, 0, objArr, 0, i15);
        return i15;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f138007v;
    }
}
