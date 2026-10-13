package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f36838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f36839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f36840c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.f36838a = gson;
        this.f36839b = typeAdapter;
        this.f36840c = type;
    }

    public static Type g(Type type, Object obj) {
        if (obj != null) {
            return ((type instanceof Class) || (type instanceof TypeVariable)) ? obj.getClass() : type;
        }
        return type;
    }

    public static boolean h(TypeAdapter typeAdapter) {
        TypeAdapter typeAdapterG;
        while ((typeAdapter instanceof SerializationDelegatingTypeAdapter) && (typeAdapterG = ((SerializationDelegatingTypeAdapter) typeAdapter).g()) != typeAdapter) {
            typeAdapter = typeAdapterG;
        }
        return typeAdapter instanceof ReflectiveTypeAdapterFactory.Adapter;
    }

    @Override // com.google.gson.TypeAdapter
    public Object d(com.google.gson.stream.c cVar) {
        return this.f36839b.d(cVar);
    }

    @Override // com.google.gson.TypeAdapter
    public void f(f fVar, Object obj) {
        TypeAdapter typeAdapterQ = this.f36839b;
        Type typeG = g(this.f36840c, obj);
        if (typeG != this.f36840c) {
            typeAdapterQ = this.f36838a.q(TypeToken.get(typeG));
            if ((typeAdapterQ instanceof ReflectiveTypeAdapterFactory.Adapter) && !h(this.f36839b)) {
                typeAdapterQ = this.f36839b;
            }
        }
        typeAdapterQ.f(fVar, obj);
    }
}
