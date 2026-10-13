package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.model.ModelLoader;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class r implements DataFetcherGenerator, DataFetcherGenerator.FetcherReadyCallback {
    public volatile ModelLoader.a E;
    public volatile c F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f30717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DataFetcherGenerator.FetcherReadyCallback f30718e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile int f30719i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile b f30720v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public volatile Object f30721w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DataFetcher.DataCallback {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ModelLoader.a f30722d;

        public a(ModelLoader.a aVar) {
            this.f30722d = aVar;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void c(Object obj) {
            if (r.this.d(this.f30722d)) {
                r.this.f(this.f30722d, obj);
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void d(Exception exc) {
            if (r.this.d(this.f30722d)) {
                r.this.g(this.f30722d, exc);
            }
        }
    }

    public r(e eVar, DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback) {
        this.f30717d = eVar;
        this.f30718e = fetcherReadyCallback;
    }

    private boolean c() {
        return this.f30719i < this.f30717d.g().size();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public boolean a() {
        if (this.f30721w != null) {
            Object obj = this.f30721w;
            this.f30721w = null;
            try {
                if (!b(obj)) {
                    return true;
                }
            } catch (IOException e14) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e14);
                }
            }
        }
        if (this.f30720v != null && this.f30720v.a()) {
            return true;
        }
        this.f30720v = null;
        this.E = null;
        boolean z14 = false;
        while (!z14 && c()) {
            List listG = this.f30717d.g();
            int i14 = this.f30719i;
            this.f30719i = i14 + 1;
            this.E = (ModelLoader.a) listG.get(i14);
            if (this.E != null && (this.f30717d.e().c(this.E.f30762c.e()) || this.f30717d.u(this.E.f30762c.a()))) {
                h(this.E);
                z14 = true;
            }
        }
        return z14;
    }

    public final boolean b(Object obj) throws Throwable {
        Throwable th4;
        long jB = n9.f.b();
        boolean z14 = false;
        try {
            DataRewinder dataRewinderO = this.f30717d.o(obj);
            Object objA = dataRewinderO.a();
            Encoder encoderQ = this.f30717d.q(objA);
            d dVar = new d(encoderQ, objA, this.f30717d.k());
            c cVar = new c(this.E.f30760a, this.f30717d.p());
            DiskCache diskCacheD = this.f30717d.d();
            diskCacheD.a(cVar, dVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + cVar + ", data: " + obj + ", encoder: " + encoderQ + ", duration: " + n9.f.a(jB));
            }
            if (diskCacheD.b(cVar) != null) {
                this.F = cVar;
                this.f30720v = new b(Collections.singletonList(this.E.f30760a), this.f30717d, this);
                this.E.f30762c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.F + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f30718e.j(this.E.f30760a, dataRewinderO.a(), this.E.f30762c, this.E.f30762c.e(), this.E.f30760a);
                return false;
            } catch (Throwable th5) {
                th4 = th5;
                z14 = true;
                if (z14) {
                    throw th4;
                }
                this.E.f30762c.b();
                throw th4;
            }
        } catch (Throwable th6) {
            th4 = th6;
        }
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator
    public void cancel() {
        ModelLoader.a aVar = this.E;
        if (aVar != null) {
            aVar.f30762c.cancel();
        }
    }

    public boolean d(ModelLoader.a aVar) {
        ModelLoader.a aVar2 = this.E;
        return aVar2 != null && aVar2 == aVar;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void e(Key key, Exception exc, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar) {
        this.f30718e.e(key, exc, dataFetcher, this.E.f30762c.e());
    }

    public void f(ModelLoader.a aVar, Object obj) {
        f fVarE = this.f30717d.e();
        if (obj != null && fVarE.c(aVar.f30762c.e())) {
            this.f30721w = obj;
            this.f30718e.i();
        } else {
            DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback = this.f30718e;
            Key key = aVar.f30760a;
            DataFetcher dataFetcher = aVar.f30762c;
            fetcherReadyCallback.j(key, obj, dataFetcher, dataFetcher.e(), this.F);
        }
    }

    public void g(ModelLoader.a aVar, Exception exc) {
        DataFetcherGenerator.FetcherReadyCallback fetcherReadyCallback = this.f30718e;
        c cVar = this.F;
        DataFetcher dataFetcher = aVar.f30762c;
        fetcherReadyCallback.e(cVar, exc, dataFetcher, dataFetcher.e());
    }

    public final void h(ModelLoader.a aVar) {
        this.E.f30762c.f(this.f30717d.l(), new a(aVar));
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void i() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void j(Key key, Object obj, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar, Key key2) {
        this.f30718e.j(key, obj, dataFetcher, this.E.f30762c.e(), key);
    }
}
