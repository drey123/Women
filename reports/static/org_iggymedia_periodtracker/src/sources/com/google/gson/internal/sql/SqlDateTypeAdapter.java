package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.c;
import com.google.gson.stream.d;
import com.google.gson.stream.f;
import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class SqlDateTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36943b = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlDateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (rawType == Date.class) {
                return new SqlDateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f36944a;

    private SqlDateTypeAdapter() {
        this.f36944a = new SimpleDateFormat("MMM d, yyyy");
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Date d(c cVar) throws IOException {
        java.util.Date date;
        if (cVar.S() == d.NULL) {
            cVar.L();
            return null;
        }
        String strL1 = cVar.l1();
        try {
            synchronized (this) {
                date = this.f36944a.parse(strL1);
            }
            return new Date(date.getTime());
        } catch (ParseException e14) {
            com.google.gson.internal.bind.a.a(strL1, "' as SQL Date; at path ", cVar.l(), e14);
            return null;
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Date date) {
        String str;
        if (date == null) {
            fVar.K();
            return;
        }
        synchronized (this) {
            str = this.f36944a.format((java.util.Date) date);
        }
        fVar.x0(str);
    }
}
