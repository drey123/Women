package com.google.firebase.components;

import android.util.Log;
import com.google.firebase.dynamicloading.ComponentLoader;
import com.google.firebase.events.Publisher;
import com.google.firebase.events.Subscriber;
import com.google.firebase.inject.Provider;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import q.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class j implements ComponentContainer, ComponentLoader {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Provider f36327i = new Provider() { // from class: com.google.firebase.components.f
        @Override // com.google.firebase.inject.Provider
        public final Object get() {
            return Collections.EMPTY_SET;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f36328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f36329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f36330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f36331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Set f36332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f36333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReference f36334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ComponentRegistrarProcessor f36335h;

    public j(Executor executor, Iterable iterable, Collection collection, ComponentRegistrarProcessor componentRegistrarProcessor) {
        this.f36328a = new HashMap();
        this.f36329b = new HashMap();
        this.f36330c = new HashMap();
        this.f36332e = new HashSet();
        this.f36334g = new AtomicReference();
        q qVar = new q(executor);
        this.f36333f = qVar;
        this.f36335h = componentRegistrarProcessor;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c.q(qVar, q.class, Subscriber.class, Publisher.class));
        arrayList.add(c.q(this, ComponentLoader.class, new Class[0]));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar != null) {
                arrayList.add(cVar);
            }
        }
        this.f36331d = o(iterable);
        l(arrayList);
    }

    public static /* synthetic */ Object h(j jVar, c cVar) {
        jVar.getClass();
        return cVar.h().a(new a0(cVar, jVar));
    }

    public static b k(Executor executor) {
        return new b(executor);
    }

    public static List o(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized Provider d(Qualified qualified) {
        z.c(qualified, "Null interface requested.");
        return (Provider) this.f36329b.get(qualified);
    }

    @Override // com.google.firebase.components.ComponentContainer
    public synchronized Provider f(Qualified qualified) {
        u uVar = (u) this.f36330c.get(qualified);
        if (uVar != null) {
            return uVar;
        }
        return f36327i;
    }

    public final void l(List list) {
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator it = this.f36331d.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((Provider) it.next()).get();
                    if (componentRegistrar != null) {
                        list.addAll(this.f36335h.a(componentRegistrar));
                        it.remove();
                    }
                } catch (s e14) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e14);
                }
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                for (Object obj : ((c) it3.next()).j().toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f36332e.contains(obj.toString())) {
                            it3.remove();
                            break;
                        }
                        this.f36332e.add(obj.toString());
                    }
                }
            }
            if (this.f36328a.isEmpty()) {
                l.a(list);
            } else {
                ArrayList arrayList2 = new ArrayList(this.f36328a.keySet());
                arrayList2.addAll(list);
                l.a(arrayList2);
            }
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                final c cVar = (c) it4.next();
                this.f36328a.put(cVar, new t(new Provider() { // from class: com.google.firebase.components.g
                    @Override // com.google.firebase.inject.Provider
                    public final Object get() {
                        return j.h(this.f36321a, cVar);
                    }
                }));
            }
            arrayList.addAll(r(list));
            arrayList.addAll(s());
            q();
        }
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        p();
    }

    public final void m(Map map, boolean z14) {
        for (Map.Entry entry : map.entrySet()) {
            c cVar = (c) entry.getKey();
            Provider provider = (Provider) entry.getValue();
            if (cVar.n() || (cVar.o() && z14)) {
                provider.get();
            }
        }
        this.f36333f.d();
    }

    public void n(boolean z14) {
        HashMap map;
        if (b1.a(this.f36334g, null, Boolean.valueOf(z14))) {
            synchronized (this) {
                map = new HashMap(this.f36328a);
            }
            m(map, z14);
        }
    }

    public final void p() {
        Boolean bool = (Boolean) this.f36334g.get();
        if (bool != null) {
            m(this.f36328a, bool.booleanValue());
        }
    }

    public final void q() {
        for (c cVar : this.f36328a.keySet()) {
            for (m mVar : cVar.g()) {
                if (mVar.f() && !this.f36330c.containsKey(mVar.b())) {
                    this.f36330c.put(mVar.b(), u.b(Collections.EMPTY_SET));
                } else if (this.f36329b.containsKey(mVar.b())) {
                    continue;
                } else {
                    if (mVar.e()) {
                        throw new v(String.format("Unsatisfied dependency for component %s: %s", cVar, mVar.b()));
                    }
                    if (!mVar.f()) {
                        this.f36329b.put(mVar.b(), y.c());
                    }
                }
            }
        }
    }

    public final List r(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            if (cVar.p()) {
                final Provider provider = (Provider) this.f36328a.get(cVar);
                for (Qualified qualified : cVar.j()) {
                    boolean zContainsKey = this.f36329b.containsKey(qualified);
                    Map map = this.f36329b;
                    if (zContainsKey) {
                        final y yVar = (y) ((Provider) map.get(qualified));
                        arrayList.add(new Runnable() { // from class: com.google.firebase.components.h
                            @Override // java.lang.Runnable
                            public final void run() {
                                yVar.d(provider);
                            }
                        });
                    } else {
                        map.put(qualified, provider);
                    }
                }
            }
        }
        return arrayList;
    }

    public final List s() {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f36328a.entrySet()) {
            c cVar = (c) entry.getKey();
            if (!cVar.p()) {
                Provider provider = (Provider) entry.getValue();
                for (Qualified qualified : cVar.j()) {
                    if (!map.containsKey(qualified)) {
                        map.put(qualified, new HashSet());
                    }
                    ((Set) map.get(qualified)).add(provider);
                }
            }
        }
        for (Map.Entry entry2 : map.entrySet()) {
            boolean zContainsKey = this.f36330c.containsKey(entry2.getKey());
            Map map2 = this.f36330c;
            if (zContainsKey) {
                final u uVar = (u) map2.get(entry2.getKey());
                for (final Provider provider2 : (Set) entry2.getValue()) {
                    arrayList.add(new Runnable() { // from class: com.google.firebase.components.i
                        @Override // java.lang.Runnable
                        public final void run() {
                            uVar.a(provider2);
                        }
                    });
                }
            } else {
                map2.put((Qualified) entry2.getKey(), u.b((Collection) entry2.getValue()));
            }
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f36336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f36337b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f36338c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ComponentRegistrarProcessor f36339d = ComponentRegistrarProcessor.f36292a;

        public b(Executor executor) {
            this.f36336a = executor;
        }

        public b b(c cVar) {
            this.f36338c.add(cVar);
            return this;
        }

        public b c(final ComponentRegistrar componentRegistrar) {
            this.f36337b.add(new Provider() { // from class: com.google.firebase.components.k
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return j.b.a(componentRegistrar);
                }
            });
            return this;
        }

        public b d(Collection collection) {
            this.f36337b.addAll(collection);
            return this;
        }

        public j e() {
            return new j(this.f36336a, this.f36337b, this.f36338c, this.f36339d);
        }

        public b f(ComponentRegistrarProcessor componentRegistrarProcessor) {
            this.f36339d = componentRegistrarProcessor;
            return this;
        }

        public static /* synthetic */ ComponentRegistrar a(ComponentRegistrar componentRegistrar) {
            return componentRegistrar;
        }
    }
}
