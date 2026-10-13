package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i implements Key {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f30677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f30678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Key f30679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f30680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.bumptech.glide.load.e f30681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f30682j;

    public i(Object obj, Key key, int i14, int i15, Map map, Class cls, Class cls2, com.bumptech.glide.load.e eVar) {
        this.f30674b = n9.j.e(obj);
        this.f30679g = (Key) n9.j.f(key, "Signature must not be null");
        this.f30675c = i14;
        this.f30676d = i15;
        this.f30680h = (Map) n9.j.e(map);
        this.f30677e = (Class) n9.j.f(cls, "Resource class must not be null");
        this.f30678f = (Class) n9.j.f(cls2, "Transcode class must not be null");
        this.f30681i = (com.bumptech.glide.load.e) n9.j.e(eVar);
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.Key
    public boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f30674b.equals(iVar.f30674b) && this.f30679g.equals(iVar.f30679g) && this.f30676d == iVar.f30676d && this.f30675c == iVar.f30675c && this.f30680h.equals(iVar.f30680h) && this.f30677e.equals(iVar.f30677e) && this.f30678f.equals(iVar.f30678f) && this.f30681i.equals(iVar.f30681i)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.bumptech.glide.load.Key
    public int hashCode() {
        if (this.f30682j == 0) {
            int iHashCode = this.f30674b.hashCode();
            this.f30682j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f30679g.hashCode()) * 31) + this.f30675c) * 31) + this.f30676d;
            this.f30682j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f30680h.hashCode();
            this.f30682j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f30677e.hashCode();
            this.f30682j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f30678f.hashCode();
            this.f30682j = iHashCode5;
            this.f30682j = (iHashCode5 * 31) + this.f30681i.hashCode();
        }
        return this.f30682j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f30674b + ", width=" + this.f30675c + ", height=" + this.f30676d + ", resourceClass=" + this.f30677e + ", transcodeClass=" + this.f30678f + ", signature=" + this.f30679g + ", hashCode=" + this.f30682j + ", transformations=" + this.f30680h + ", options=" + this.f30681i + '}';
    }
}
