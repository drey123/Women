package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends TypeAdapter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeAdapterFactory f36771c = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            Type type = typeToken.getType();
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type typeG = com.google.gson.internal.b.g(type);
            return new ArrayTypeAdapter(gson, gson.q(TypeToken.get(typeG)), com.google.gson.internal.b.k(typeG));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f36772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f36773b;

    public ArrayTypeAdapter(Gson gson, TypeAdapter typeAdapter, Class cls) {
        this.f36773b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, cls);
        this.f36772a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.TypeAdapter
    public Object d(com.google.gson.stream.c cVar) {
        if (cVar.S() == com.google.gson.stream.d.NULL) {
            cVar.L();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        cVar.b();
        while (cVar.m()) {
            arrayList.add(this.f36773b.d(cVar));
        }
        cVar.h();
        int size = arrayList.size();
        boolean zIsPrimitive = this.f36772a.isPrimitive();
        Class cls = this.f36772a;
        if (!zIsPrimitive) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i14 = 0; i14 < size; i14++) {
            Array.set(objNewInstance, i14, arrayList.get(i14));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.TypeAdapter
    public void f(f fVar, Object obj) {
        if (obj == null) {
            fVar.K();
            return;
        }
        fVar.e();
        int length = Array.getLength(obj);
        for (int i14 = 0; i14 < length; i14++) {
            this.f36773b.f(fVar, Array.get(obj, i14));
        }
        fVar.j();
    }
}
