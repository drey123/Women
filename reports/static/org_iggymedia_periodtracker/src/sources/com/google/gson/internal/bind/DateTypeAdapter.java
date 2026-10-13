package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.e;
import com.google.gson.internal.i;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.f;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DateTypeAdapter extends TypeAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TypeAdapterFactory f36777b = new TypeAdapterFactory() { // from class: com.google.gson.internal.bind.DateTypeAdapter.1
        @Override // com.google.gson.TypeAdapterFactory
        public TypeAdapter b(Gson gson, TypeToken typeToken) {
            if (typeToken.getRawType() == Date.class) {
                return new DateTypeAdapter();
            }
            return null;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f36778a;

    public DateTypeAdapter() {
        ArrayList arrayList = new ArrayList();
        this.f36778a = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (e.d()) {
            arrayList.add(i.c(2, 2));
        }
    }

    public final Date g(com.google.gson.stream.c cVar) throws IOException {
        String strL1 = cVar.l1();
        synchronized (this.f36778a) {
            try {
                Iterator it = this.f36778a.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(strL1);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return be.a.c(strL1, new ParsePosition(0));
                } catch (ParseException e14) {
                    a.a(strL1, "' as Date; at path ", cVar.l(), e14);
                    return null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Date d(com.google.gson.stream.c cVar) {
        if (cVar.S() != com.google.gson.stream.d.NULL) {
            return g(cVar);
        }
        cVar.L();
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Date date) {
        String str;
        if (date == null) {
            fVar.K();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f36778a.get(0);
        synchronized (this.f36778a) {
            str = dateFormat.format(date);
        }
        fVar.x0(str);
    }
}
