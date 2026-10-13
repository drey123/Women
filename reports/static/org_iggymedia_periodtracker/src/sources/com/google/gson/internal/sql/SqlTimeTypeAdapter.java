package com.google.gson.internal.sql;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.c;
import com.google.gson.stream.d;
import com.google.gson.stream.f;
import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
final class SqlTimeTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36945b = new TypeAdapterFactory() { // from class: com.google.gson.internal.sql.SqlTimeTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            Class rawType = typeToken.getRawType();
            if (rawType == Time.class) {
                return new SqlTimeTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormat f36946a;

    private SqlTimeTypeAdapter() {
        this.f36946a = new SimpleDateFormat("hh:mm:ss a");
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Time d(c cVar) throws IOException {
        Time time;
        if (cVar.S() == d.NULL) {
            cVar.L();
            return null;
        }
        String strL1 = cVar.l1();
        try {
            synchronized (this) {
                time = new Time(this.f36946a.parse(strL1).getTime());
            }
            return time;
        } catch (ParseException e14) {
            com.google.gson.internal.bind.a.a(strL1, "' as SQL Time; at path ", cVar.l(), e14);
            return null;
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Time time) {
        String str;
        if (time == null) {
            fVar.K();
            return;
        }
        synchronized (this) {
            str = this.f36946a.format((Date) time);
        }
        fVar.x0(str);
    }
}
