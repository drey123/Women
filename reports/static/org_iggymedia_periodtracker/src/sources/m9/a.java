package m9;

import com.bumptech.glide.load.Key;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f79561b = new a();

    public static a c() {
        return f79561b;
    }

    public String toString() {
        return "EmptySignature";
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
    }
}
