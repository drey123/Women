package lf;

import android.text.TextUtils;
import java.util.Iterator;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: lf.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C1758b extends b {

        /* JADX INFO: renamed from: lf.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a implements Iterable {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f76702d;

            /* JADX INFO: renamed from: lf.b$b$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public class C1759a implements Iterator {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final c f76703d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final StringBuilder f76704e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final int f76705i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public int f76706v;

                public C1759a() {
                    this.f76703d = new c();
                    this.f76704e = new StringBuilder();
                    this.f76705i = a.this.f76702d.length();
                }

                public final boolean a() {
                    return b(this.f76703d.a(), this.f76703d.c());
                }

                public final boolean b(String str, String str2) {
                    return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? false : true;
                }

                @Override // java.util.Iterator
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public c next() {
                    if (a()) {
                        return this.f76703d;
                    }
                    a0.a();
                    return null;
                }

                public final void d() {
                    this.f76703d.b("", "");
                    this.f76704e.setLength(0);
                    String strTrim = null;
                    boolean z14 = false;
                    String strTrim2 = null;
                    for (int i14 = this.f76706v; i14 < this.f76705i; i14++) {
                        char cCharAt = a.this.f76702d.charAt(i14);
                        if (strTrim == null) {
                            if (':' == cCharAt) {
                                if (this.f76704e.length() > 0) {
                                    strTrim = this.f76704e.toString().trim();
                                }
                                this.f76704e.setLength(0);
                            } else if (';' == cCharAt) {
                                this.f76704e.setLength(0);
                            } else if (!Character.isWhitespace(cCharAt)) {
                                StringBuilder sb4 = this.f76704e;
                                if (z14) {
                                    sb4.setLength(0);
                                    this.f76704e.append(cCharAt);
                                    z14 = false;
                                } else {
                                    sb4.append(cCharAt);
                                }
                            } else if (this.f76704e.length() > 0) {
                                z14 = true;
                            }
                        } else if (strTrim2 != null) {
                            continue;
                        } else if (!Character.isWhitespace(cCharAt)) {
                            StringBuilder sb5 = this.f76704e;
                            if (';' == cCharAt) {
                                strTrim2 = sb5.toString().trim();
                                this.f76704e.setLength(0);
                                if (b(strTrim, strTrim2)) {
                                    this.f76706v = i14 + 1;
                                    this.f76703d.b(strTrim, strTrim2);
                                    return;
                                }
                            } else {
                                sb5.append(cCharAt);
                            }
                        } else if (this.f76704e.length() > 0) {
                            this.f76704e.append(cCharAt);
                        }
                    }
                    if (strTrim == null || this.f76704e.length() <= 0) {
                        return;
                    }
                    this.f76703d.b(strTrim, this.f76704e.toString().trim());
                    this.f76706v = this.f76705i;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    d();
                    return a();
                }
            }

            public a(String str) {
                this.f76702d = str;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return new C1759a();
            }
        }

        @Override // lf.b
        public Iterable b(String str) {
            return new a(str);
        }
    }

    public static b a() {
        return new C1758b();
    }

    public abstract Iterable b(String str);
}
