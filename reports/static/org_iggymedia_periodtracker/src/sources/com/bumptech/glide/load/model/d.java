package com.bumptech.glide.load.model;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Headers {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f30779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f30780d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f30781d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map f30782e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f30783a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f30784b = f30782e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30785c = true;

        static {
            String strG = g();
            f30781d = strG;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strG)) {
                map.put("User-Agent", Collections.singletonList(new b(strG)));
            }
            f30782e = Collections.unmodifiableMap(map);
        }

        public static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb4 = new StringBuilder(property.length());
            for (int i14 = 0; i14 < length; i14++) {
                char cCharAt = property.charAt(i14);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb4.append(cCharAt);
                } else {
                    sb4.append('?');
                }
            }
            return sb4.toString();
        }

        public a a(String str, LazyHeaderFactory lazyHeaderFactory) {
            if (this.f30785c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, lazyHeaderFactory);
            }
            e();
            f(str).add(lazyHeaderFactory);
            return this;
        }

        public a b(String str, String str2) {
            return a(str, new b(str2));
        }

        public d c() {
            this.f30783a = true;
            return new d(this.f30784b);
        }

        public final Map d() {
            HashMap map = new HashMap(this.f30784b.size());
            for (Map.Entry entry : this.f30784b.entrySet()) {
                map.put((String) entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            return map;
        }

        public final void e() {
            if (this.f30783a) {
                this.f30783a = false;
                this.f30784b = d();
            }
        }

        public final List f(String str) {
            List list = (List) this.f30784b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.f30784b.put(str, arrayList);
            return arrayList;
        }

        public a h(String str, LazyHeaderFactory lazyHeaderFactory) {
            e();
            if (lazyHeaderFactory == null) {
                this.f30784b.remove(str);
            } else {
                List listF = f(str);
                listF.clear();
                listF.add(lazyHeaderFactory);
            }
            if (this.f30785c && "User-Agent".equalsIgnoreCase(str)) {
                this.f30785c = false;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LazyHeaderFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f30786a;

        public b(String str) {
            this.f30786a = str;
        }

        @Override // com.bumptech.glide.load.model.LazyHeaderFactory
        public String a() {
            return this.f30786a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f30786a.equals(((b) obj).f30786a);
            }
            return false;
        }

        public int hashCode() {
            return this.f30786a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f30786a + "'}";
        }
    }

    public d(Map map) {
        this.f30779c = Collections.unmodifiableMap(map);
    }

    @Override // com.bumptech.glide.load.model.Headers
    public Map a() {
        if (this.f30780d == null) {
            synchronized (this) {
                try {
                    if (this.f30780d == null) {
                        this.f30780d = Collections.unmodifiableMap(c());
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f30780d;
    }

    public final String b(List list) {
        StringBuilder sb4 = new StringBuilder();
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            String strA = ((LazyHeaderFactory) list.get(i14)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb4.append(strA);
                if (i14 != list.size() - 1) {
                    sb4.append(',');
                }
            }
        }
        return sb4.toString();
    }

    public final Map c() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f30779c.entrySet()) {
            String strB = b((List) entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put((String) entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f30779c.equals(((d) obj).f30779c);
        }
        return false;
    }

    public int hashCode() {
        return this.f30779c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f30779c + '}';
    }
}
