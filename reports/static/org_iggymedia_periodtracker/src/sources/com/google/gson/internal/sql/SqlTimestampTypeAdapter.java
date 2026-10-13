package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.c;
import com.google.gson.stream.f;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
class SqlTimestampTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36947b = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimestampTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Timestamp.class) {
                return new SqlTimestampTypeAdapter(gson.r(Date.class));
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TypeAdapter f36948a;

    public SqlTimestampTypeAdapter(TypeAdapter typeAdapter) {
        this.f36948a = typeAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Timestamp d(c cVar) {
        Date date = (Date) this.f36948a.d(cVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Timestamp timestamp) {
        this.f36948a.f(fVar, timestamp);
    }
}
