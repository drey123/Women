package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.ToNumberStrategy;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.m;
import com.google.gson.o;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36790b = h(o.f36960e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ToNumberStrategy f36791a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f36793a;

        static {
            int[] iArr = new int[com.google.gson.stream.d.values().length];
            f36793a = iArr;
            try {
                iArr[com.google.gson.stream.d.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36793a[com.google.gson.stream.d.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36793a[com.google.gson.stream.d.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public NumberTypeAdapter(ToNumberStrategy toNumberStrategy) {
        this.f36791a = toNumberStrategy;
    }

    public static TypeAdapterFactory g(ToNumberStrategy toNumberStrategy) {
        return toNumberStrategy == o.f36960e ? f36790b : h(toNumberStrategy);
    }

    public static TypeAdapterFactory h(ToNumberStrategy toNumberStrategy) {
        return new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.TypeAdapterFactory
            public TypeAdapter b(Gson gson, TypeToken typeToken) {
                if (typeToken.getRawType() == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Number d(com.google.gson.stream.c cVar) throws IOException {
        com.google.gson.stream.d dVarS = cVar.S();
        int i14 = a.f36793a[dVarS.ordinal()];
        if (i14 == 1) {
            cVar.L();
            return null;
        }
        if (i14 == 2 || i14 == 3) {
            return this.f36791a.a(cVar);
        }
        StringBuilder sb4 = new StringBuilder("Expecting number, got: ");
        sb4.append(dVarS);
        String path = cVar.getPath();
        sb4.append("; at path ");
        sb4.append(path);
        throw new m(sb4.toString());
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Number number) {
        fVar.u0(number);
    }
}
