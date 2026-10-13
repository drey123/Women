package f9;

import com.bumptech.glide.load.data.DataRewinder;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements DataRewinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f47621a;

    /* JADX INFO: renamed from: f9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0952a implements DataRewinder.Factory {
        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        public Class a() {
            return ByteBuffer.class;
        }

        @Override // com.bumptech.glide.load.data.DataRewinder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public DataRewinder b(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }
    }

    public a(ByteBuffer byteBuffer) {
        this.f47621a = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ByteBuffer a() {
        this.f47621a.position(0);
        return this.f47621a;
    }

    @Override // com.bumptech.glide.load.data.DataRewinder
    public void b() {
    }
}
