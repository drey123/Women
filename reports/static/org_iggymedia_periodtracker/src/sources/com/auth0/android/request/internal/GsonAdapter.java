package com.auth0.android.request.internal;

import com.auth0.android.request.JsonAdapter;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.io.Reader;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class GsonAdapter implements JsonAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Companion f30199b = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAdapter f30200a;

    /* JADX WARN: Illegal instructions before constructor call */
    public GsonAdapter(Class cls, Gson gson) {
        cls.getClass();
        gson.getClass();
        TypeAdapter typeAdapterR = gson.r(cls);
        typeAdapterR.getClass();
        this(typeAdapterR);
    }

    @Override // com.auth0.android.request.JsonAdapter
    public Object a(Reader reader) {
        reader.getClass();
        return this.f30200a.a(reader);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final GsonAdapter a(Gson gson) {
            gson.getClass();
            return new GsonAdapter(new TypeToken<Map<String, ? extends Object>>() { // from class: com.auth0.android.request.internal.GsonAdapter$Companion$forMap$1
            }, gson);
        }

        public final GsonAdapter b(Class cls, Gson gson) {
            cls.getClass();
            gson.getClass();
            TypeToken<?> parameterized = TypeToken.getParameterized(Map.class, String.class, cls);
            parameterized.getClass();
            return new GsonAdapter(parameterized, gson);
        }

        public Companion() {
        }
    }

    public GsonAdapter(TypeAdapter typeAdapter) {
        this.f30200a = typeAdapter;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GsonAdapter(TypeToken typeToken, Gson gson) {
        typeToken.getClass();
        gson.getClass();
        TypeAdapter typeAdapterQ = gson.q(typeToken);
        typeAdapterQ.getClass();
        this(typeAdapterQ);
    }
}
