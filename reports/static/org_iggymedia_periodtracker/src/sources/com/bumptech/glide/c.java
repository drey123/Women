package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import android.widget.ImageView;
import com.bumptech.glide.load.engine.bitmap_recycle.ArrayPool;
import com.bumptech.glide.util.GlideSuppliers;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c extends ContextWrapper {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final l f30279k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayPool f30280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GlideSuppliers.GlideSupplier f30281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l9.g f30282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Glide.RequestOptionsFactory f30283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f30284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f30285f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.g f30286g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final GlideExperiments f30287h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f30288i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public k9.c f30289j;

    public c(Context context, ArrayPool arrayPool, GlideSuppliers.GlideSupplier glideSupplier, l9.g gVar, Glide.RequestOptionsFactory requestOptionsFactory, Map map, List list, com.bumptech.glide.load.engine.g gVar2, GlideExperiments glideExperiments, int i14) {
        super(context.getApplicationContext());
        this.f30280a = arrayPool;
        this.f30282c = gVar;
        this.f30283d = requestOptionsFactory;
        this.f30284e = list;
        this.f30285f = map;
        this.f30286g = gVar2;
        this.f30287h = glideExperiments;
        this.f30288i = i14;
        this.f30281b = GlideSuppliers.a(glideSupplier);
    }

    public l9.i a(ImageView imageView, Class cls) {
        return this.f30282c.a(imageView, cls);
    }

    public ArrayPool b() {
        return this.f30280a;
    }

    public List c() {
        return this.f30284e;
    }

    public synchronized k9.c d() {
        try {
            if (this.f30289j == null) {
                this.f30289j = (k9.c) this.f30283d.build().U();
            }
        } catch (Throwable th4) {
            throw th4;
        }
        return this.f30289j;
    }

    public l e(Class cls) {
        l lVar = (l) this.f30285f.get(cls);
        if (lVar == null) {
            for (Map.Entry entry : this.f30285f.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (l) entry.getValue();
                }
            }
        }
        return lVar == null ? f30279k : lVar;
    }

    public com.bumptech.glide.load.engine.g f() {
        return this.f30286g;
    }

    public GlideExperiments g() {
        return this.f30287h;
    }

    public int h() {
        return this.f30288i;
    }

    public h i() {
        return (h) this.f30281b.get();
    }
}
