package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.f;
import com.google.gson.internal.l;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JsonSerializer f36824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JsonDeserializer f36825b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gson f36826c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TypeToken f36827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TypeAdapterFactory f36828e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f36829f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f36830g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile TypeAdapter f36831h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class SingleTypeFactory implements TypeAdapterFactory {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TypeToken f36832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f36833e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Class f36834i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final JsonSerializer f36835v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final JsonDeserializer f36836w;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z14, Class cls) {
            JsonSerializer jsonSerializer = obj instanceof JsonSerializer ? (JsonSerializer) obj : null;
            this.f36835v = jsonSerializer;
            JsonDeserializer jsonDeserializer = obj instanceof JsonDeserializer ? (JsonDeserializer) obj : null;
            this.f36836w = jsonDeserializer;
            com.google.gson.internal.a.a((jsonSerializer == null && jsonDeserializer == null) ? false : true);
            this.f36832d = typeToken;
            this.f36833e = z14;
            this.f36834i = cls;
        }

        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            boolean zIsAssignableFrom;
            TypeToken typeToken2 = this.f36832d;
            if (typeToken2 != null) {
                zIsAssignableFrom = typeToken2.equals(typeToken) || (this.f36833e && this.f36832d.getType() == typeToken.getRawType());
            } else {
                zIsAssignableFrom = this.f36834i.isAssignableFrom(typeToken.getRawType());
            }
            if (zIsAssignableFrom) {
                return new TreeTypeAdapter(this.f36835v, this.f36836w, gson, typeToken, this);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements JsonSerializationContext, JsonDeserializationContext {
        public b() {
        }

        @Override // com.google.gson.JsonSerializationContext
        public f a(Object obj) {
            return TreeTypeAdapter.this.f36826c.D(obj);
        }

        @Override // com.google.gson.JsonSerializationContext
        public f b(Object obj, Type type) {
            return TreeTypeAdapter.this.f36826c.E(obj, type);
        }

        @Override // com.google.gson.JsonDeserializationContext
        public Object c(f fVar, Type type) {
            return TreeTypeAdapter.this.f36826c.i(fVar, type);
        }
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, TypeAdapterFactory typeAdapterFactory, boolean z14) {
        this.f36829f = new b();
        this.f36824a = jsonSerializer;
        this.f36825b = jsonDeserializer;
        this.f36826c = gson;
        this.f36827d = typeToken;
        this.f36828e = typeAdapterFactory;
        this.f36830g = z14;
    }

    private TypeAdapter h() {
        TypeAdapter typeAdapter = this.f36831h;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter typeAdapterS = this.f36826c.s(this.f36828e, this.f36827d);
        this.f36831h = typeAdapterS;
        return typeAdapterS;
    }

    public static TypeAdapterFactory i(TypeToken typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType(), null);
    }

    @Override // com.google.gson.TypeAdapter
    public Object d(com.google.gson.stream.c cVar) {
        if (this.f36825b == null) {
            return h().d(cVar);
        }
        f fVarA = l.a(cVar);
        if (this.f36830g && fVarA.p()) {
            return null;
        }
        return this.f36825b.a(fVarA, this.f36827d.getType(), this.f36829f);
    }

    @Override // com.google.gson.TypeAdapter
    public void f(com.google.gson.stream.f fVar, Object obj) {
        JsonSerializer jsonSerializer = this.f36824a;
        if (jsonSerializer == null) {
            h().f(fVar, obj);
        } else if (this.f36830g && obj == null) {
            fVar.K();
        } else {
            l.b(jsonSerializer.b(obj, this.f36827d.getType(), this.f36829f), fVar);
        }
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public TypeAdapter g() {
        return this.f36824a != null ? this : h();
    }

    public TreeTypeAdapter(JsonSerializer jsonSerializer, JsonDeserializer jsonDeserializer, Gson gson, TypeToken typeToken, TypeAdapterFactory typeAdapterFactory) {
        this(jsonSerializer, jsonDeserializer, gson, typeToken, typeAdapterFactory, true);
    }
}
