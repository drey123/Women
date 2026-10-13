package com.auth0.android.request.internal;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.j;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
class JsonRequiredTypeAdapterFactory implements TypeAdapterFactory {
    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(Gson gson, TypeToken typeToken) {
        final TypeAdapter typeAdapterS = gson.s(this, typeToken);
        return new TypeAdapter() { // from class: com.auth0.android.request.internal.JsonRequiredTypeAdapterFactory.1
            @Override // com.google.gson.TypeAdapter
            public Object d(com.google.gson.stream.c cVar) {
                Object objD = typeAdapterS.d(cVar);
                for (Field field : objD.getClass().getDeclaredFields()) {
                    if (field != null && field.getAnnotation(JsonRequired.class) != null) {
                        try {
                            field.setAccessible(true);
                            if (field.get(objD) == null) {
                                throw new j(String.format("Missing required attribute %s", field.getName()));
                            }
                        } catch (IllegalAccessException unused) {
                            throw new j(String.format("Missing required attribute %s", field.getName()));
                        }
                    }
                }
                return objD;
            }

            @Override // com.google.gson.TypeAdapter
            public void f(com.google.gson.stream.f fVar, Object obj) {
                typeAdapterS.f(fVar, obj);
            }
        }.c();
    }
}
