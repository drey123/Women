package rb;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient i f138000i;

    public g(i iVar) {
        this.f138000i = iVar;
    }

    @Override // rb.i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f138000i.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i14) {
        i iVar = this.f138000i;
        t.b(i14, iVar.size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return iVar.get(u(i14));
    }

    @Override // rb.i, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f138000i.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return u(iLastIndexOf);
        }
        return -1;
    }

    @Override // rb.i
    public final i k() {
        return this.f138000i;
    }

    @Override // rb.i
    /* JADX INFO: renamed from: l */
    public final i subList(int i14, int i15) {
        i iVar = this.f138000i;
        t.d(i14, i15, iVar.size());
        return iVar.subList(iVar.size() - i15, iVar.size() - i14).k();
    }

    @Override // rb.i, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f138000i.indexOf(obj);
        if (iIndexOf >= 0) {
            return u(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f138000i.size();
    }

    @Override // rb.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i14, int i15) {
        return subList(i14, i15);
    }

    public final int u(int i14) {
        return (this.f138000i.size() - 1) - i14;
    }
}
