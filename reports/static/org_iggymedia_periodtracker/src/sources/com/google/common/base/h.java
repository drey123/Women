package com.google.common.base;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f35856a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f35857b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f35858c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f35859d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f35860e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f35861a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f35862b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f35863c;
        }

        public b(String str) {
            a aVar = new a();
            this.f35857b = aVar;
            this.f35858c = aVar;
            this.f35859d = false;
            this.f35860e = false;
            this.f35856a = (String) m.p(str);
        }

        public static boolean d(Object obj) {
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() == 0;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof k) {
                return !((k) obj).c();
            }
            return obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public final a a() {
            a aVar = new a();
            this.f35858c.f35863c = aVar;
            this.f35858c = aVar;
            return aVar;
        }

        public final b b(Object obj) {
            a().f35862b = obj;
            return this;
        }

        public b c(Object obj) {
            return b(obj);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002c  */
        /* JADX WARN: Code duplicated, block: B:13:0x0033  */
        /* JADX WARN: Code duplicated, block: B:18:0x0059  */
        public String toString() {
            String str;
            boolean z14 = this.f35859d;
            boolean z15 = this.f35860e;
            StringBuilder sb4 = new StringBuilder(32);
            sb4.append(this.f35856a);
            sb4.append('{');
            String str2 = "";
            for (a aVar = this.f35857b.f35863c; aVar != null; aVar = aVar.f35863c) {
                Object obj = aVar.f35862b;
                if (obj == null) {
                    if (!z14) {
                        sb4.append(str2);
                        str = aVar.f35861a;
                        if (str != null) {
                            sb4.append(str);
                            sb4.append('=');
                        }
                        if (obj == null && obj.getClass().isArray()) {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb4.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        } else {
                            sb4.append(obj);
                        }
                        str2 = ", ";
                    }
                } else if (!z15 || !d(obj)) {
                    sb4.append(str2);
                    str = aVar.f35861a;
                    if (str != null) {
                        sb4.append(str);
                        sb4.append('=');
                    }
                    if (obj == null) {
                        sb4.append(obj);
                    } else {
                        sb4.append(obj);
                    }
                    str2 = ", ";
                }
            }
            sb4.append('}');
            return sb4.toString();
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        retrofit2.m.a("Both parameters are null");
        return null;
    }

    public static b b(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
