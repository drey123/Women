package m9;

import com.bumptech.glide.load.Key;
import java.security.MessageDigest;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f79562b;

    public b(Object obj) {
        this.f79562b = j.e(obj);
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f79562b.toString().getBytes(Key.f30389a));
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f79562b.equals(((b) obj).f79562b);
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return this.f79562b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f79562b + '}';
    }
}
