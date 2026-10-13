package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.File;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class o implements DataFetcherGenerator, DataFetcher.DataCallback {
    public List E;
    public int F;
    public volatile ModelLoader.a G;
    public File H;
    public p I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataFetcherGenerator.FetcherReadyCallback f30701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f30702e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f30703i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f30704v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Key f30705w;

    public o(e eVar, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.f30702e = eVar;
        this.f30701d = fetcherReadyCallback;
    }

    private boolean b() {
        return this.F < this.E.size();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        o9.a.a("ResourceCacheGenerator.startNext");
        try {
            List listC = this.f30702e.c();
            boolean z14 = false;
            if (listC.isEmpty()) {
                o9.a.e();
                return false;
            }
            List listM = this.f30702e.m();
            if (listM.isEmpty()) {
                if (File.class.equals(this.f30702e.r())) {
                    o9.a.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f30702e.i() + " to " + this.f30702e.r());
            }
            while (true) {
                if (this.E != null && b()) {
                    this.G = null;
                    while (!z14 && b()) {
                        List list = this.E;
                        int i14 = this.F;
                        this.F = i14 + 1;
                        this.G = ((ModelLoader) list.get(i14)).a(this.H, this.f30702e.t(), this.f30702e.f(), this.f30702e.k());
                        if (this.G != null && this.f30702e.u(this.G.f30762c.a())) {
                            this.G.f30762c.f(this.f30702e.l(), this);
                            z14 = true;
                        }
                    }
                    o9.a.e();
                    return z14;
                }
                int i15 = this.f30704v + 1;
                this.f30704v = i15;
                if (i15 >= listM.size()) {
                    int i16 = this.f30703i + 1;
                    this.f30703i = i16;
                    if (i16 >= listC.size()) {
                        o9.a.e();
                        return false;
                    }
                    this.f30704v = 0;
                }
                Key key = (Key) listC.get(this.f30703i);
                Class cls = (Class) listM.get(this.f30704v);
                this.I = new p(this.f30702e.b(), key, this.f30702e.p(), this.f30702e.t(), this.f30702e.f(), this.f30702e.s(cls), cls, this.f30702e.k());
                File fileB = this.f30702e.d().b(this.I);
                this.H = fileB;
                if (fileB != null) {
                    this.f30705w = key;
                    this.E = this.f30702e.j(fileB);
                    this.F = 0;
                }
            }
        } catch (Throwable th4) {
            o9.a.e();
            throw th4;
        }
    }

    @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
    public void c(Object obj) {
        this.f30701d.j(this.f30705w, obj, this.G.f30762c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE, this.I);
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
        this.f30701d.e(this.I, exc, this.G.f30762c, com.bumptech.glide.load.a.RESOURCE_DISK_CACHE);
    }
}
