package com.bumptech.glide.load.model;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class h implements ModelLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pools$Pool f30803b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements DataFetcher, DataFetcher.DataCallback {
        public List E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f30804d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Pools$Pool f30805e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f30806i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public com.bumptech.glide.g f30807v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public DataFetcher.DataCallback f30808w;

        public a(List list, Pools$Pool pools$Pool) {
            this.f30805e = pools$Pool;
            n9.j.d(list);
            this.f30804d = list;
            this.f30806i = 0;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return ((DataFetcher) this.f30804d.get(0)).a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            List list = this.E;
            if (list != null) {
                this.f30805e.a(list);
            }
            this.E = null;
            Iterator it = this.f30804d.iterator();
            while (it.hasNext()) {
                ((DataFetcher) it.next()).b();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void c(Object obj) {
            if (obj != null) {
                this.f30808w.c(obj);
            } else {
                g();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
            this.F = true;
            Iterator it = this.f30804d.iterator();
            while (it.hasNext()) {
                ((DataFetcher) it.next()).cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher.DataCallback
        public void d(Exception exc) {
            ((List) n9.j.e(this.E)).add(exc);
            g();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public com.bumptech.glide.load.a e() {
            return ((DataFetcher) this.f30804d.get(0)).e();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void f(com.bumptech.glide.g gVar, DataFetcher.DataCallback dataCallback) {
            this.f30807v = gVar;
            this.f30808w = dataCallback;
            this.E = (List) this.f30805e.acquire();
            ((DataFetcher) this.f30804d.get(this.f30806i)).f(gVar, this);
            if (this.F) {
                cancel();
            }
        }

        public final void g() {
            if (this.F) {
                return;
            }
            if (this.f30806i < this.f30804d.size() - 1) {
                this.f30806i++;
                f(this.f30807v, this.f30808w);
            } else {
                n9.j.e(this.E);
                this.f30808w.d(new com.bumptech.glide.load.engine.k("Fetch failed", new ArrayList(this.E)));
            }
        }
    }

    public h(List list, Pools$Pool pools$Pool) {
        this.f30802a = list;
        this.f30803b = pools$Pool;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
        ModelLoader.a aVarA;
        int size = this.f30802a.size();
        ArrayList arrayList = new ArrayList(size);
        Key key = null;
        for (int i16 = 0; i16 < size; i16++) {
            ModelLoader modelLoader = (ModelLoader) this.f30802a.get(i16);
            if (modelLoader.b(obj) && (aVarA = modelLoader.a(obj, i14, i15, eVar)) != null) {
                key = aVarA.f30760a;
                arrayList.add(aVarA.f30762c);
            }
        }
        if (arrayList.isEmpty() || key == null) {
            return null;
        }
        return new ModelLoader.a(key, new a(arrayList, this.f30803b));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean b(Object obj) {
        Iterator it = this.f30802a.iterator();
        while (it.hasNext()) {
            if (((ModelLoader) it.next()).b(obj)) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.f30802a.toArray()) + '}';
    }
}
