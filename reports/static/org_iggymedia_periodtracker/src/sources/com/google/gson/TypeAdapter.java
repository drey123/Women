package com.google.gson;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapter {
    public final Object a(Reader reader) {
        return d(new com.google.gson.stream.c(reader));
    }

    public final Object b(String str) {
        return a(new StringReader(str));
    }

    public final TypeAdapter c() {
        return new TypeAdapter() { // from class: com.google.gson.TypeAdapter.1
            @Override // com.google.gson.TypeAdapter
            public Object d(com.google.gson.stream.c cVar) {
                if (cVar.S() != com.google.gson.stream.d.NULL) {
                    return TypeAdapter.this.d(cVar);
                }
                cVar.L();
                return null;
            }

            @Override // com.google.gson.TypeAdapter
            public void f(com.google.gson.stream.f fVar, Object obj) {
                if (obj == null) {
                    fVar.K();
                } else {
                    TypeAdapter.this.f(fVar, obj);
                }
            }
        };
    }

    public abstract Object d(com.google.gson.stream.c cVar);

    public final f e(Object obj) {
        try {
            com.google.gson.internal.bind.c cVar = new com.google.gson.internal.bind.c();
            f(cVar, obj);
            return cVar.H0();
        } catch (IOException e14) {
            throw new g(e14);
        }
    }

    public abstract void f(com.google.gson.stream.f fVar, Object obj);
}
