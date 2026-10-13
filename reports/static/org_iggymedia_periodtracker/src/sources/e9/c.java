package e9;

import android.content.Context;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Transformation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Transformation f43607b = new c();

    public static c c() {
        return (c) f43607b;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource a(Context context, Resource resource, int i14, int i15) {
        return resource;
    }
}
