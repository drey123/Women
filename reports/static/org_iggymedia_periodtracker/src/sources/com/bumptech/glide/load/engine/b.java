package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class b implements DataFetcherGenerator, DataFetcher.DataCallback {
    public List E;
    public int F;
    public volatile ModelLoader.a G;
    public File H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f30508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f30509e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final DataFetcherGenerator.FetcherReadyCallback f30510i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30511v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Key f30512w;

    public b(List list, e eVar, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.f30511v = -1;
        this.f30508d = list;
        this.f30509e = eVar;
        this.f30510i = fetcherReadyCallback;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        o9.a.a("DataCacheGenerator.startNext");
        while (true) {
            try {
                boolean z14 = false;
                if (this.E != null && b()) {
                    this.G = null;
                    while (!z14 && b()) {
                        List list = this.E;
                        int i14 = this.F;
                        this.F = i14 + 1;
                        this.G = ((ModelLoader) list.get(i14)).a(this.H, this.f30509e.t(), this.f30509e.f(), this.f30509e.k());
                        if (this.G != null && this.f30509e.u(this.G.f30762c.a())) {
                            this.G.f30762c.f(this.f30509e.l(), this);
                            z14 = true;
                        }
                    }
                    o9.a.e();
                    return z14;
                }
                int i15 = this.f30511v + 1;
                this.f30511v = i15;
                if (i15 >= this.f30508d.size()) {
                    o9.a.e();
                    return false;
                }
                Key key = (Key) this.f30508d.get(this.f30511v);
                File fileB = this.f30509e.d().b(new c(key, this.f30509e.p()));
                this.H = fileB;
                if (fileB != null) {
                    this.f30512w = key;
                    this.E = this.f30509e.j(fileB);
                    this.F = 0;
                }
            } catch (Throwable th4) {
                o9.a.e();
                throw th4;
            }
        }
    }

    public final boolean b() {
        return this.F < this.E.size();
    }

    @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
    public void c(Object obj) {
        this.f30510i.j(this.f30512w, obj, this.G.f30762c, com.bumptech.glide.load.a.DATA_DISK_CACHE, this.f30512w);
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public void cancel() {
        ModelLoader.a aVar = this.G;
        if (aVar != null) {
            aVar.f30762c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
    public void d(Exception exc) {
        this.f30510i.e(this.f30512w, exc, this.G.f30762c, com.bumptech.glide.load.a.DATA_DISK_CACHE);
    }

    public b(e eVar, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this(eVar.c(), eVar, fetcherReadyCallback);
    }
}
