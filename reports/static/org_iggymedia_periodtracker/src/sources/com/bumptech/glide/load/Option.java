package com.bumptech.glide.load;

import java.security.MessageDigest;
import n9.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class Option {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final CacheKeyUpdater f30390e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f30391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CacheKeyUpdater f30392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f30394d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface CacheKeyUpdater<T> {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    public Option(String str, Object obj, CacheKeyUpdater cacheKeyUpdater) {
        this.f30393c = j.c(str);
        this.f30391a = obj;
        this.f30392b = (CacheKeyUpdater) j.e(cacheKeyUpdater);
    }

    public static Option a(String str, Object obj, CacheKeyUpdater cacheKeyUpdater) {
        return new Option(str, obj, cacheKeyUpdater);
    }

    public static CacheKeyUpdater b() {
        return f30390e;
    }

    public static Option e(String str) {
        return new Option(str, null, b());
    }

    public static Option f(String str, Object obj) {
        return new Option(str, obj, b());
    }

    public Object c() {
        return this.f30391a;
    }

    public final byte[] d() {
        if (this.f30394d == null) {
            this.f30394d = this.f30393c.getBytes(Key.f30389a);
        }
        return this.f30394d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Option) {
            return this.f30393c.equals(((Option) obj).f30393c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f30392b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f30393c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f30393c + "'}";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CacheKeyUpdater {
        @Override // com.bumptech.glide.load.Option.CacheKeyUpdater
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }
}
