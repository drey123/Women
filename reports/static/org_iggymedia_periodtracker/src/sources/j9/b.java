package j9;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68265a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f68265a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f68265a;
    }
}
