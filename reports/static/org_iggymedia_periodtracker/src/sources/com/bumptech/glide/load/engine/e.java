package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.model.ModelLoader;
import io.realm.k1;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30591a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30592b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.c f30593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Class f30597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public DecodeJob.DiskCacheProvider f30598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public com.bumptech.glide.load.e f30599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f30600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Class f30601k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f30602l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f30603m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Key f30604n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public com.bumptech.glide.g f30605o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f30606p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f30607q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f30608r;

    public void a() {
        this.f30593c = null;
        this.f30594d = null;
        this.f30604n = null;
        this.f30597g = null;
        this.f30601k = null;
        this.f30599i = null;
        this.f30605o = null;
        this.f30600j = null;
        this.f30606p = null;
        this.f30591a.clear();
        this.f30602l = false;
        this.f30592b.clear();
        this.f30603m = false;
    }

    public ArrayPool b() {
        return this.f30593c.b();
    }

    public List c() {
        if (!this.f30603m) {
            this.f30603m = true;
            this.f30592b.clear();
            List listG = g();
            int size = listG.size();
            for (int i14 = 0; i14 < size; i14++) {
                ModelLoader.a aVar = (ModelLoader.a) listG.get(i14);
                if (!this.f30592b.contains(aVar.f30760a)) {
                    this.f30592b.add(aVar.f30760a);
                }
                for (int i15 = 0; i15 < aVar.f30761b.size(); i15++) {
                    if (!this.f30592b.contains(aVar.f30761b.get(i15))) {
                        this.f30592b.add((Key) aVar.f30761b.get(i15));
                    }
                }
            }
        }
        return this.f30592b;
    }

    public DiskCache d() {
        return this.f30598h.a();
    }

    public f e() {
        return this.f30606p;
    }

    public int f() {
        return this.f30596f;
    }

    public List g() {
        if (!this.f30602l) {
            this.f30602l = true;
            this.f30591a.clear();
            List listI = this.f30593c.i().i(this.f30594d);
            int size = listI.size();
            for (int i14 = 0; i14 < size; i14++) {
                ModelLoader.a aVarA = ((ModelLoader) listI.get(i14)).a(this.f30594d, this.f30595e, this.f30596f, this.f30599i);
                if (aVarA != null) {
                    this.f30591a.add(aVarA);
                }
            }
        }
        return this.f30591a;
    }

    public m h(Class cls) {
        return this.f30593c.i().h(cls, this.f30597g, this.f30601k);
    }

    public Class i() {
        return this.f30594d.getClass();
    }

    public List j(File file) {
        return this.f30593c.i().i(file);
    }

    public com.bumptech.glide.load.e k() {
        return this.f30599i;
    }

    public com.bumptech.glide.g l() {
        return this.f30605o;
    }

    public List m() {
        return this.f30593c.i().j(this.f30594d.getClass(), this.f30597g, this.f30601k);
    }

    public ResourceEncoder n(Resource resource) {
        return this.f30593c.i().k(resource);
    }

    public DataRewinder o(Object obj) {
        return this.f30593c.i().l(obj);
    }

    public Key p() {
        return this.f30604n;
    }

    public Encoder q(Object obj) {
        return this.f30593c.i().m(obj);
    }

    public Class r() {
        return this.f30601k;
    }

    public Transformation s(Class cls) {
        Transformation transformation = (Transformation) this.f30600j.get(cls);
        if (transformation == null) {
            for (Map.Entry entry : this.f30600j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    transformation = (Transformation) entry.getValue();
                    break;
                }
            }
        }
        if (transformation != null) {
            return transformation;
        }
        if (!this.f30600j.isEmpty() || !this.f30607q) {
            return e9.c.c();
        }
        k1.a("Missing transformation for ", cls, ". If you wish to ignore unknown resource types, use the optional transformation methods.");
        return null;
    }

    public int t() {
        return this.f30595e;
    }

    public boolean u(Class cls) {
        return h(cls) != null;
    }

    public void v(com.bumptech.glide.c cVar, Object obj, Key key, int i14, int i15, f fVar, Class cls, Class cls2, com.bumptech.glide.g gVar, com.bumptech.glide.load.e eVar, Map map, boolean z14, boolean z15, DecodeJob.DiskCacheProvider diskCacheProvider) {
        this.f30593c = cVar;
        this.f30594d = obj;
        this.f30604n = key;
        this.f30595e = i14;
        this.f30596f = i15;
        this.f30606p = fVar;
        this.f30597g = cls;
        this.f30598h = diskCacheProvider;
        this.f30601k = cls2;
        this.f30605o = gVar;
        this.f30599i = eVar;
        this.f30600j = map;
        this.f30607q = z14;
        this.f30608r = z15;
    }

    public boolean w(Resource resource) {
        return this.f30593c.i().n(resource);
    }

    public boolean x() {
        return this.f30608r;
    }

    public boolean y(Key key) {
        List listG = g();
        int size = listG.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (((ModelLoader.a) listG.get(i14)).f30760a.equals(key)) {
                return true;
            }
        }
        return false;
    }
}
