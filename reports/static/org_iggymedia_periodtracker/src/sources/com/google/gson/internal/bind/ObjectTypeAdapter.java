package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.h;
import com.google.gson.o;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeAdapterFactory f36794c = h(o.f36959d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f36795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ToNumberStrategy f36796b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36798a;

        static {
            int[] iArr = new int[com.google.gson.stream.d.values().length];
            f36798a = iArr;
            try {
                iArr[com.google.gson.stream.d.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36798a[com.google.gson.stream.d.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36798a[com.google.gson.stream.d.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36798a[com.google.gson.stream.d.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36798a[com.google.gson.stream.d.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36798a[com.google.gson.stream.d.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public ObjectTypeAdapter(Gson gson, ToNumberStrategy toNumberStrategy) {
        this.f36795a = gson;
        this.f36796b = toNumberStrategy;
    }

    public static TypeAdapterFactory g(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == o.f36959d ? f36794c : h(toNumberStrategy);
    }

    private static TypeAdapterFactory h(final ToNumberStrategy toNumberStrategy) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.ObjectTypeAdapter.1
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                if (typeToken.getRawType() == Object.class) {
                    return new ObjectTypeAdapter(gson, toNumberStrategy);
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    public Object d(com.google.gson.stream.c cVar) throws IOException {
        com.google.gson.stream.d dVarS = cVar.S();
        Object objJ = j(cVar, dVarS);
        if (objJ == null) {
            return i(cVar, dVarS);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (cVar.m()) {
                String strT0 = objJ instanceof Map ? cVar.T0() : null;
                com.google.gson.stream.d dVarS2 = cVar.S();
                Object objJ2 = j(cVar, dVarS2);
                boolean z14 = objJ2 != null;
                if (objJ2 == null) {
                    objJ2 = i(cVar, dVarS2);
                }
                if (objJ instanceof List) {
                    ((List) objJ).add(objJ2);
                } else {
                    ((Map) objJ).put(strT0, objJ2);
                }
                if (z14) {
                    arrayDeque.addLast(objJ);
                    objJ = objJ2;
                }
            } else {
                if (objJ instanceof List) {
                    cVar.h();
                } else {
                    cVar.y();
                }
                if (arrayDeque.isEmpty()) {
                    return objJ;
                }
                objJ = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    public void f(f fVar, Object obj) throws IOException {
        if (obj == null) {
            fVar.K();
            return;
        }
        TypeAdapter typeAdapterR = this.f36795a.r(obj.getClass());
        if (!(typeAdapterR instanceof ObjectTypeAdapter)) {
            typeAdapterR.f(fVar, obj);
        } else {
            fVar.g();
            fVar.k();
        }
    }

    public final Object i(com.google.gson.stream.c cVar, com.google.gson.stream.d dVar) {
        int i14 = a.f36798a[dVar.ordinal()];
        if (i14 == 3) {
            return cVar.l1();
        }
        if (i14 == 4) {
            return this.f36796b.a(cVar);
        }
        if (i14 == 5) {
            return Boolean.valueOf(cVar.H());
        }
        if (i14 == 6) {
            cVar.L();
            return null;
        }
        io.realm.internal.b.a("Unexpected token: ", dVar);
        return null;
    }

    public final Object j(com.google.gson.stream.c cVar, com.google.gson.stream.d dVar) throws IOException {
        int i14 = a.f36798a[dVar.ordinal()];
        if (i14 == 1) {
            cVar.b();
            return new ArrayList();
        }
        if (i14 != 2) {
            return null;
        }
        cVar.w();
        return new h();
    }
}
