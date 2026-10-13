package com.google.gson.internal.bind;

import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.e;
import com.google.gson.internal.i;
import com.google.gson.stream.f;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class DefaultDateTypeAdapter<T extends Date> extends TypeAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f36779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f36780b;

    public DefaultDateTypeAdapter(b bVar, int i14, int i15) {
        ArrayList arrayList = new ArrayList();
        this.f36780b = arrayList;
        Objects.requireNonNull(bVar);
        this.f36779a = bVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(i14, i15, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(i14, i15));
        }
        if (e.d()) {
            arrayList.add(i.c(i14, i15));
        }
    }

    private Date g(com.google.gson.stream.c cVar) throws IOException {
        String strL1 = cVar.l1();
        synchronized (this.f36780b) {
            try {
                Iterator it = this.f36780b.iterator();
                while (it.hasNext()) {
                    try {
                        return ((DateFormat) it.next()).parse(strL1);
                    } catch (ParseException unused) {
                    }
                }
                try {
                    return be.a.c(strL1, new ParsePosition(0));
                } catch (ParseException e14) {
                    com.google.gson.internal.bind.a.a(strL1, "' as Date; at path ", cVar.l(), e14);
                    return null;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Date d(com.google.gson.stream.c cVar) throws IOException {
        if (cVar.S() == com.google.gson.stream.d.NULL) {
            cVar.L();
            return null;
        }
        return this.f36779a.d(g(cVar));
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void f(f fVar, Date date) {
        String str;
        if (date == null) {
            fVar.K();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.f36780b.get(0);
        synchronized (this.f36780b) {
            str = dateFormat.format(date);
        }
        fVar.x0(str);
    }

    public String toString() {
        DateFormat dateFormat = (DateFormat) this.f36780b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f36781b = new a(Date.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f36782a;

        public b(Class cls) {
            this.f36782a = cls;
        }

        public final TypeAdapterFactory a(int i14, int i15) {
            return c(new DefaultDateTypeAdapter(this, i14, i15));
        }

        public final TypeAdapterFactory b(String str) {
            return c(new DefaultDateTypeAdapter(this, str));
        }

        public final TypeAdapterFactory c(DefaultDateTypeAdapter defaultDateTypeAdapter) {
            return TypeAdapters.b(this.f36782a, defaultDateTypeAdapter);
        }

        public abstract Date d(Date date);

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a extends b {
            public a(Class cls) {
                super(cls);
            }

            @Override // com.google.gson.internal.bind.DefaultDateTypeAdapter.b
            public Date d(Date date) {
                return date;
            }
        }
    }

    public DefaultDateTypeAdapter(b bVar, String str) {
        ArrayList arrayList = new ArrayList();
        this.f36780b = arrayList;
        Objects.requireNonNull(bVar);
        this.f36779a = bVar;
        Locale locale = Locale.US;
        arrayList.add(new SimpleDateFormat(str, locale));
        if (Locale.getDefault().equals(locale)) {
            return;
        }
        arrayList.add(new SimpleDateFormat(str));
    }
}
