package com.bumptech.glide.load.model;

import androidx.core.util.Pools$Pool;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f30809e = new c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ModelLoader f30810f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f30812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f30813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Pools$Pool f30814d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a implements ModelLoader {
        @Override // com.bumptech.glide.load.model.ModelLoader
        public ModelLoader.a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar) {
            return null;
        }

        @Override // com.bumptech.glide.load.model.ModelLoader
        public boolean b(Object obj) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f30815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f30816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ModelLoaderFactory f30817c;

        public b(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
            this.f30815a = cls;
            this.f30816b = cls2;
            this.f30817c = modelLoaderFactory;
        }

        public boolean a(Class cls) {
            return this.f30815a.isAssignableFrom(cls);
        }

        public boolean b(Class cls, Class cls2) {
            return a(cls) && this.f30816b.isAssignableFrom(cls2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {
        public h a(List list, Pools$Pool pools$Pool) {
            return new h(list, pools$Pool);
        }
    }

    public i(Pools$Pool pools$Pool, c cVar) {
        this.f30811a = new ArrayList();
        this.f30813c = new HashSet();
        this.f30814d = pools$Pool;
        this.f30812b = cVar;
    }

    public static ModelLoader f() {
        return f30810f;
    }

    public final void a(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory, boolean z14) {
        b bVar = new b(cls, cls2, modelLoaderFactory);
        List list = this.f30811a;
        list.add(z14 ? list.size() : 0, bVar);
    }

    public synchronized void b(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        a(cls, cls2, modelLoaderFactory, true);
    }

    public final ModelLoader c(b bVar) {
        return (ModelLoader) n9.j.e(bVar.f30817c.e(this));
    }

    public synchronized ModelLoader d(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            boolean z14 = false;
            for (b bVar : this.f30811a) {
                if (this.f30813c.contains(bVar)) {
                    z14 = true;
                } else if (bVar.b(cls, cls2)) {
                    this.f30813c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f30813c.remove(bVar);
                }
            }
            if (arrayList.size() > 1) {
                return this.f30812b.a(arrayList, this.f30814d);
            }
            if (arrayList.size() == 1) {
                return (ModelLoader) arrayList.get(0);
            }
            if (!z14) {
                throw new com.bumptech.glide.h.c(cls, cls2);
            }
            return f();
        } catch (Throwable th4) {
            this.f30813c.clear();
            throw th4;
        }
    }

    public synchronized List e(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            for (b bVar : this.f30811a) {
                if (!this.f30813c.contains(bVar) && bVar.a(cls)) {
                    this.f30813c.add(bVar);
                    arrayList.add(c(bVar));
                    this.f30813c.remove(bVar);
                }
            }
        } catch (Throwable th4) {
            this.f30813c.clear();
            throw th4;
        }
        return arrayList;
    }

    public synchronized List g(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        for (b bVar : this.f30811a) {
            if (!arrayList.contains(bVar.f30816b) && bVar.a(cls)) {
                arrayList.add(bVar.f30816b);
            }
        }
        return arrayList;
    }

    public final ModelLoaderFactory h(b bVar) {
        return bVar.f30817c;
    }

    public synchronized List i(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f30811a.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar.b(cls, cls2)) {
                it.remove();
                arrayList.add(h(bVar));
            }
        }
        return arrayList;
    }

    public synchronized List j(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        List listI;
        listI = i(cls, cls2);
        b(cls, cls2, modelLoaderFactory);
        return listI;
    }

    public i(Pools$Pool pools$Pool) {
        this(pools$Pool, f30809e);
    }
}
