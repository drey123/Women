package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Key f30552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Key f30553c;

    public c(Key key, Key key2) {
        this.f30552b = key;
        this.f30553c = key2;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        this.f30552b.b(messageDigest);
        this.f30553c.b(messageDigest);
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f30552b.equals(cVar.f30552b) && this.f30553c.equals(cVar.f30553c)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        return (this.f30552b.hashCode() * 31) + this.f30553c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f30552b + ", signature=" + this.f30553c + '}';
    }
}
