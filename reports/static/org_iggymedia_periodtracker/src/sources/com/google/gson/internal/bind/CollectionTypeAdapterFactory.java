package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.c f36774d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Adapter<E> extends TypeAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeAdapter f36775a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ObjectConstructor f36776b;

        public Adapter(Gson gson, Type type, TypeAdapter typeAdapter, ObjectConstructor objectConstructor) {
            this.f36775a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f36776b = objectConstructor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Collection d(com.google.gson.stream.c cVar) {
            if (cVar.S() == com.google.gson.stream.d.NULL) {
                cVar.L();
                return null;
            }
            Collection collection = (Collection) this.f36776b.a();
            cVar.b();
            while (cVar.m()) {
                collection.add(this.f36775a.d(cVar));
            }
            cVar.h();
            return collection;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void f(f fVar, Collection collection) {
            if (collection == null) {
                fVar.K();
                return;
            }
            fVar.e();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f36775a.f(fVar, it.next());
            }
            fVar.j();
        }
    }

    public CollectionTypeAdapterFactory(com.google.gson.internal.c cVar) {
        this.f36774d = cVar;
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(Gson gson, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeH = com.google.gson.internal.b.h(type, rawType);
        return new Adapter(gson, typeH, gson.q(TypeToken.get(typeH)), this.f36774d.b(typeToken));
    }
}
