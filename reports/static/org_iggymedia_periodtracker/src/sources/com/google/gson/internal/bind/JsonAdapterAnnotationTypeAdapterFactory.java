package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.reflect.TypeToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.c f36783d;

    public JsonAdapterAnnotationTypeAdapterFactory(com.google.gson.internal.c cVar) {
        this.f36783d = cVar;
    }

    public TypeAdapter a(com.google.gson.internal.c cVar, Gson gson, TypeToken typeToken, JsonAdapter jsonAdapter) {
        TypeAdapter typeAdapterB;
        Object objA = cVar.b(TypeToken.get(jsonAdapter.value())).a();
        boolean zNullSafe = jsonAdapter.nullSafe();
        if (objA instanceof TypeAdapter) {
            typeAdapterB = (TypeAdapter) objA;
        } else if (objA instanceof TypeAdapterFactory) {
            typeAdapterB = ((TypeAdapterFactory) objA).b(gson, typeToken);
        } else {
            boolean z14 = objA instanceof JsonSerializer;
            if (!z14 && !(objA instanceof JsonDeserializer)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objA.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z14 ? (JsonSerializer) objA : null, objA instanceof JsonDeserializer ? (JsonDeserializer) objA : null, gson, typeToken, null, zNullSafe);
            zNullSafe = false;
            typeAdapterB = treeTypeAdapter;
        }
        return (typeAdapterB == null || !zNullSafe) ? typeAdapterB : typeAdapterB.c();
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(Gson gson, TypeToken typeToken) {
        JsonAdapter jsonAdapter = (JsonAdapter) typeToken.getRawType().getAnnotation(JsonAdapter.class);
        if (jsonAdapter == null) {
            return null;
        }
        return a(this.f36783d, gson, typeToken, jsonAdapter);
    }
}
