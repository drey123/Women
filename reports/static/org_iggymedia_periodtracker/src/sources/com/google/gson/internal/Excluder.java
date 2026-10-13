package com.google.gson.internal;

import com.google.gson.ExclusionStrategy;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.Since;
import com.google.gson.annotations.Until;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements TypeAdapterFactory, Cloneable {
    public static final Excluder F = new Excluder();
    public List E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f36753d = -1.0d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36754e = 136;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f36755i = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f36756v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public List f36757w;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f36757w = list;
        this.E = list;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(final Gson gson, final TypeToken typeToken) {
        Class rawType = typeToken.getRawType();
        boolean zE = e(rawType);
        final boolean z14 = zE || f(rawType, true);
        final boolean z15 = zE || f(rawType, false);
        if (z14 || z15) {
            return new TypeAdapter() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public TypeAdapter f36758a;

                @Override // com.google.gson.TypeAdapter
                public Object d(com.google.gson.stream.c cVar) throws IOException {
                    if (!z15) {
                        return g().d(cVar);
                    }
                    cVar.G0();
                    return null;
                }

                @Override // com.google.gson.TypeAdapter
                public void f(com.google.gson.stream.f fVar, Object obj) {
                    if (z14) {
                        fVar.K();
                    } else {
                        g().f(fVar, obj);
                    }
                }

                public final TypeAdapter g() {
                    TypeAdapter typeAdapter = this.f36758a;
                    if (typeAdapter != null) {
                        return typeAdapter;
                    }
                    TypeAdapter typeAdapterS = gson.s(Excluder.this, typeToken);
                    this.f36758a = typeAdapterS;
                    return typeAdapterS;
                }
            };
        }
        return null;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Excluder clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e14) {
            vl.i.a(e14);
            return null;
        }
    }

    public boolean d(Class cls, boolean z14) {
        return e(cls) || f(cls, z14);
    }

    public final boolean e(Class cls) {
        if (this.f36753d != -1.0d && !p((Since) cls.getAnnotation(Since.class), (Until) cls.getAnnotation(Until.class))) {
            return true;
        }
        if (this.f36755i || !i(cls)) {
            return h(cls);
        }
        return true;
    }

    public final boolean f(Class cls, boolean z14) {
        Iterator it = (z14 ? this.f36757w : this.E).iterator();
        while (it.hasNext()) {
            if (((ExclusionStrategy) it.next()).a(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean g(Field field, boolean z14) {
        Expose expose;
        if ((this.f36754e & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f36753d != -1.0d && !p((Since) field.getAnnotation(Since.class), (Until) field.getAnnotation(Until.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f36756v && ((expose = (Expose) field.getAnnotation(Expose.class)) == null || (!z14 ? expose.deserialize() : expose.serialize()))) {
            return true;
        }
        if ((!this.f36755i && i(field.getType())) || h(field.getType())) {
            return true;
        }
        List list = z14 ? this.f36757w : this.E;
        if (list.isEmpty()) {
            return false;
        }
        com.google.gson.a aVar = new com.google.gson.a(field);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((ExclusionStrategy) it.next()).b(aVar)) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || j(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public final boolean i(Class cls) {
        return cls.isMemberClass() && !j(cls);
    }

    public final boolean j(Class cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    public final boolean m(Since since) {
        if (since != null) {
            return this.f36753d >= since.value();
        }
        return true;
    }

    public final boolean n(Until until) {
        if (until != null) {
            return this.f36753d < until.value();
        }
        return true;
    }

    public final boolean p(Since since, Until until) {
        return m(since) && n(until);
    }

    public Excluder q(ExclusionStrategy exclusionStrategy, boolean z14, boolean z15) {
        Excluder excluderClone = clone();
        if (z14) {
            ArrayList arrayList = new ArrayList(this.f36757w);
            excluderClone.f36757w = arrayList;
            arrayList.add(exclusionStrategy);
        }
        if (z15) {
            ArrayList arrayList2 = new ArrayList(this.E);
            excluderClone.E = arrayList2;
            arrayList2.add(exclusionStrategy);
        }
        return excluderClone;
    }
}
