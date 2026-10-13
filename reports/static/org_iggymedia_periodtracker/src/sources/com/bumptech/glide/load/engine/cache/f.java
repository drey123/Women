package com.bumptech.glide.load.engine.cache;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.util.pool.FactoryPools;
import hl.p;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import n9.g;
import n9.j;
import n9.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f30583a = new g(1000);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pools$Pool f30584b = FactoryPools.d(10, new a());

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements FactoryPools.Factory {
        public a() {
        }

        @Override // com.bumptech.glide.util.pool.FactoryPools.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e14) {
                p.a(e14);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FactoryPools.Poolable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final MessageDigest f30586d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final o9.b f30587e = o9.b.a();

        public b(MessageDigest messageDigest) {
            this.f30586d = messageDigest;
        }

        @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
        public o9.b g() {
            return this.f30587e;
        }
    }

    public final String a(Key key) {
        b bVar = (b) j.e((b) this.f30584b.acquire());
        try {
            key.b(bVar.f30586d);
            return k.y(bVar.f30586d.digest());
        } finally {
            this.f30584b.a(bVar);
        }
    }

    public String b(Key key) {
        String strA;
        synchronized (this.f30583a) {
            strA = (String) this.f30583a.g(key);
        }
        if (strA == null) {
            strA = a(key);
        }
        synchronized (this.f30583a) {
            this.f30583a.k(key, strA);
        }
        return strA;
    }
}
