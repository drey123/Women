package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.f;
import com.google.gson.internal.ObjectConstructor;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class MapTypeAdapterFactory implements TypeAdapterFactory {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.google.gson.internal.c f36784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f36785e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class Adapter<K, V> extends TypeAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TypeAdapter f36786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeAdapter f36787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ObjectConstructor f36788c;

        public Adapter(Gson gson, Type type, TypeAdapter typeAdapter, Type type2, TypeAdapter typeAdapter2, ObjectConstructor objectConstructor) {
            this.f36786a = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter, type);
            this.f36787b = new TypeAdapterRuntimeTypeWrapper(gson, typeAdapter2, type2);
            this.f36788c = objectConstructor;
        }

        public final String g(f fVar) {
            if (!fVar.r()) {
                if (fVar.p()) {
                    return "null";
                }
                throw new AssertionError();
            }
            l lVarK = fVar.k();
            if (lVarK.w()) {
                return String.valueOf(lVarK.t());
            }
            if (lVarK.u()) {
                return Boolean.toString(lVarK.a());
            }
            if (lVarK.x()) {
                return lVarK.n();
            }
            throw new AssertionError();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Map d(com.google.gson.stream.c cVar) throws IOException {
            com.google.gson.stream.d dVarS = cVar.S();
            if (dVarS == com.google.gson.stream.d.NULL) {
                cVar.L();
                return null;
            }
            Map map = (Map) this.f36788c.a();
            if (dVarS != com.google.gson.stream.d.BEGIN_ARRAY) {
                cVar.w();
                while (cVar.m()) {
                    com.google.gson.internal.f.f36911a.a(cVar);
                    Object objD = this.f36786a.d(cVar);
                    if (map.put(objD, this.f36787b.d(cVar)) != null) {
                        throw new m("duplicate key: " + objD);
                    }
                }
                cVar.y();
                return map;
            }
            cVar.b();
            while (cVar.m()) {
                cVar.b();
                Object objD2 = this.f36786a.d(cVar);
                if (map.put(objD2, this.f36787b.d(cVar)) != null) {
                    throw new m("duplicate key: " + objD2);
                }
                cVar.h();
            }
            cVar.h();
            return map;
        }

        @Override // com.google.gson.TypeAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void f(com.google.gson.stream.f fVar, Map map) throws IOException {
            if (map == null) {
                fVar.K();
                return;
            }
            if (!MapTypeAdapterFactory.this.f36785e) {
                fVar.g();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    fVar.B(String.valueOf(entry.getKey()));
                    this.f36787b.f(fVar, entry.getValue());
                }
                fVar.k();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i14 = 0;
            boolean z14 = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                f fVarE = this.f36786a.e(entry2.getKey());
                arrayList.add(fVarE);
                arrayList2.add(entry2.getValue());
                z14 |= fVarE.o() || fVarE.q();
            }
            if (!z14) {
                fVar.g();
                int size = arrayList.size();
                while (i14 < size) {
                    fVar.B(g((f) arrayList.get(i14)));
                    this.f36787b.f(fVar, arrayList2.get(i14));
                    i14++;
                }
                fVar.k();
                return;
            }
            fVar.e();
            int size2 = arrayList.size();
            while (i14 < size2) {
                fVar.e();
                com.google.gson.internal.l.b((f) arrayList.get(i14), fVar);
                this.f36787b.f(fVar, arrayList2.get(i14));
                fVar.j();
                i14++;
            }
            fVar.j();
        }
    }

    public MapTypeAdapterFactory(com.google.gson.internal.c cVar, boolean z14) {
        this.f36784d = cVar;
        this.f36785e = z14;
    }

    public final TypeAdapter a(Gson gson, Type type) {
        return (type == Boolean.TYPE || type == Boolean.class) ? TypeAdapters.f36846f : gson.q(TypeToken.get(type));
    }

    @Override // com.google.gson.TypeAdapterFactory
    public TypeAdapter b(Gson gson, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Map.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type[] typeArrJ = com.google.gson.internal.b.j(type, rawType);
        return new Adapter(gson, typeArrJ[0], a(gson, typeArrJ[0]), typeArrJ[1], gson.q(TypeToken.get(typeArrJ[1])), this.f36784d.b(typeToken));
    }
}
