package com.bumptech.glide.load.model;

import androidx.core.util.Pools$Pool;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f30798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f30799b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f30800a = new HashMap();

        /* JADX INFO: renamed from: com.bumptech.glide.load.model.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0608a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f30801a;

            public C0608a(List list) {
                this.f30801a = list;
            }
        }

        public void a() {
            this.f30800a.clear();
        }

        public List b(Class cls) {
            C0608a c0608a = (C0608a) this.f30800a.get(cls);
            if (c0608a == null) {
                return null;
            }
            return c0608a.f30801a;
        }

        public void c(Class cls, List list) {
            if (((C0608a) this.f30800a.put(cls, new C0608a(list))) == null) {
                return;
            }
            io.realm.internal.b.a("Already cached loaders for model: ", cls);
        }
    }

    public g(i iVar) {
        this.f30799b = new a();
        this.f30798a = iVar;
    }

    public static Class b(Object obj) {
        return obj.getClass();
    }

    public synchronized void a(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        this.f30798a.b(cls, cls2, modelLoaderFactory);
        this.f30799b.a();
    }

    public synchronized List c(Class cls) {
        return this.f30798a.g(cls);
    }

    public List d(Object obj) {
        List listE = e(b(obj));
        if (listE.isEmpty()) {
            throw new com.bumptech.glide.h.c(obj);
        }
        int size = listE.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z14 = true;
        for (int i14 = 0; i14 < size; i14++) {
            ModelLoader modelLoader = (ModelLoader) listE.get(i14);
            if (modelLoader.b(obj)) {
                if (z14) {
                    arrayList = new ArrayList(size - i14);
                    z14 = false;
                }
                arrayList.add(modelLoader);
            }
        }
        if (arrayList.isEmpty()) {
            throw new com.bumptech.glide.h.c(obj, listE);
        }
        return arrayList;
    }

    public final synchronized List e(Class cls) {
        List listB;
        listB = this.f30799b.b(cls);
        if (listB == null) {
            listB = Collections.unmodifiableList(this.f30798a.e(cls));
            this.f30799b.c(cls, listB);
        }
        return listB;
    }

    public synchronized void f(Class cls, Class cls2, ModelLoaderFactory modelLoaderFactory) {
        g(this.f30798a.j(cls, cls2, modelLoaderFactory));
        this.f30799b.a();
    }

    public final void g(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ModelLoaderFactory) it.next()).d();
        }
    }

    public g(Pools$Pool pools$Pool) {
        this(new i(pools$Pool));
    }
}
