package androidx.media3.datasource.cache;

import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements CacheEvictor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TreeSet f11801b = new TreeSet(new Comparator() { // from class: androidx.media3.datasource.cache.i
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return j.h((e) obj, (e) obj2);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f11802c;

    public j(long j14) {
        this.f11800a = j14;
    }

    public static int h(e eVar, e eVar2) {
        long j14 = eVar.E;
        long j15 = eVar2.E;
        if (j14 - j15 == 0) {
            return eVar.compareTo(eVar2);
        }
        return j14 < j15 ? -1 : 1;
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public boolean a() {
        return true;
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void b(Cache cache, String str, long j14, long j15) {
        if (j15 != -1) {
            i(cache, j15);
        }
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void d(Cache cache, e eVar, e eVar2) {
        f(cache, eVar);
        e(cache, eVar2);
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void e(Cache cache, e eVar) {
        this.f11801b.add(eVar);
        this.f11802c += eVar.f11785i;
        i(cache, 0L);
    }

    @Override // androidx.media3.datasource.cache.Cache.Listener
    public void f(Cache cache, e eVar) {
        this.f11801b.remove(eVar);
        this.f11802c -= eVar.f11785i;
    }

    public final void i(Cache cache, long j14) {
        while (this.f11802c + j14 > this.f11800a && !this.f11801b.isEmpty()) {
            cache.b((e) this.f11801b.first());
        }
    }

    @Override // androidx.media3.datasource.cache.CacheEvictor
    public void c() {
    }
}
