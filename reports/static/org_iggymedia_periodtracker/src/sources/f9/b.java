package f9;

import com.bumptech.glide.load.engine.Resource;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements Resource {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f47622d;

    public b(byte[] bArr) {
        this.f47622d = (byte[]) j.e(bArr);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return this.f47622d.length;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f47622d;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return byte[].class;
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
    }
}
