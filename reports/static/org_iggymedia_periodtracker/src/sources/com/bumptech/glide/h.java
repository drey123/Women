package com.bumptech.glide;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.Encoder;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.ResourceDecoder;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.engine.DecodePath;
import com.bumptech.glide.load.engine.Resource;
import com.bumptech.glide.load.engine.m;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.resource.transcode.ResourceTranscoder;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.load.model.g f30321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j9.a f30322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j9.e f30323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j9.f f30324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.load.data.d f30325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i9.e f30326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j9.b f30327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j9.d f30328h = new j9.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j9.c f30329i = new j9.c();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Pools$Pool f30330j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends RuntimeException {
        public a(String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {
        public b() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d extends a {
        public d(Class cls) {
            super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e extends a {
        public e(Class cls) {
            super("Failed to find source encoder for data class: " + cls);
        }
    }

    public h() {
        Pools$Pool pools$PoolE = FactoryPools.e();
        this.f30330j = pools$PoolE;
        this.f30321a = new com.bumptech.glide.load.model.g(pools$PoolE);
        this.f30322b = new j9.a();
        this.f30323c = new j9.e();
        this.f30324d = new j9.f();
        this.f30325e = new com.bumptech.glide.load.data.d();
        this.f30326f = new i9.e();
        this.f30327g = new j9.b();
        s(Arrays.asList("Animation", "Bitmap", "BitmapDrawable"));
    }

    public h a(Class cls, Encoder encoder) {
        this.f30322b.a(cls, encoder);
        return this;
    }

    public h b(Class cls, ResourceEncoder resourceEncoder) {
        this.f30324d.a(cls, resourceEncoder);
        return this;
    }

    public h c(Class cls, Class cls2, ResourceDecoder resourceDecoder) {
        e("legacy_append", cls, cls2, resourceDecoder);
        return this;
    }

    public h d(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        this.f30321a.a(cls, cls2, modelLoaderFactory);
        return this;
    }

    public h e(String str, Class cls, Class cls2, ResourceDecoder resourceDecoder) {
        this.f30323c.a(str, resourceDecoder, cls, cls2);
        return this;
    }

    public final List f(Class cls, Class cls2, Class cls3) {
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : this.f30323c.d(cls, cls2)) {
            for (Class cls5 : this.f30326f.b(cls4, cls3)) {
                arrayList.add(new DecodePath(cls, cls4, cls5, this.f30323c.b(cls, cls4), this.f30326f.a(cls4, cls5), this.f30330j));
            }
        }
        return arrayList;
    }

    public List g() {
        List listB = this.f30327g.b();
        if (listB.isEmpty()) {
            throw new b();
        }
        return listB;
    }

    public m h(Class cls, Class cls2, Class cls3) {
        Class cls4;
        Class cls5;
        Class cls6;
        m mVarA = this.f30329i.a(cls, cls2, cls3);
        m mVar = null;
        if (this.f30329i.c(mVarA)) {
            return null;
        }
        if (mVarA != null) {
            return mVarA;
        }
        List listF = f(cls, cls2, cls3);
        if (listF.isEmpty()) {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
        } else {
            cls4 = cls;
            cls5 = cls2;
            cls6 = cls3;
            mVar = new m(cls4, cls5, cls6, listF, this.f30330j);
        }
        this.f30329i.d(cls4, cls5, cls6, mVar);
        return mVar;
    }

    public List i(Object obj) {
        return this.f30321a.d(obj);
    }

    public List j(Class cls, Class cls2, Class cls3) {
        List listA = this.f30328h.a(cls, cls2, cls3);
        if (listA == null) {
            listA = new ArrayList();
            Iterator it = this.f30321a.c(cls).iterator();
            while (it.hasNext()) {
                for (Class cls4 : this.f30323c.d((Class) it.next(), cls2)) {
                    if (!this.f30326f.b(cls4, cls3).isEmpty() && !listA.contains(cls4)) {
                        listA.add(cls4);
                    }
                }
            }
            this.f30328h.b(cls, cls2, cls3, Collections.unmodifiableList(listA));
        }
        return listA;
    }

    public ResourceEncoder k(Resource resource) {
        ResourceEncoder resourceEncoderB = this.f30324d.b(resource.d());
        if (resourceEncoderB != null) {
            return resourceEncoderB;
        }
        throw new d(resource.d());
    }

    public DataRewinder l(Object obj) {
        return this.f30325e.a(obj);
    }

    public Encoder m(Object obj) {
        Encoder encoderB = this.f30322b.b(obj.getClass());
        if (encoderB != null) {
            return encoderB;
        }
        throw new e(obj.getClass());
    }

    public boolean n(Resource resource) {
        return this.f30324d.b(resource.d()) != null;
    }

    public h o(ImageHeaderParser imageHeaderParser) {
        this.f30327g.a(imageHeaderParser);
        return this;
    }

    public h p(DataRewinder.Factory factory) {
        this.f30325e.b(factory);
        return this;
    }

    public h q(Class cls, Class cls2, ResourceTranscoder resourceTranscoder) {
        this.f30326f.c(cls, cls2, resourceTranscoder);
        return this;
    }

    public h r(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        this.f30321a.f(cls, cls2, modelLoaderFactory);
        return this;
    }

    public final h s(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f30323c.e(arrayList);
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends a {
        public c(Object obj, List list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + obj);
        }

        public c(Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public c(Class cls, Class cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }
}
