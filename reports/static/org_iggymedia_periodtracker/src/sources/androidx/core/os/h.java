package androidx.core.os;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h f8211b = a(new Locale[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleListInterface f8212a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {
        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getDefault();
        }
    }

    public h(LocaleListInterface localeListInterface) {
        this.f8212a = localeListInterface;
    }

    public static h a(Locale... localeArr) {
        return i(a.a(localeArr));
    }

    public static h b(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i14 = 0; i14 < length; i14++) {
            localeArr[i14] = Locale.forLanguageTag(strArrSplit[i14]);
        }
        return a(localeArr);
    }

    public static h d() {
        return i(a.b());
    }

    public static h e() {
        return f8211b;
    }

    public static h i(LocaleList localeList) {
        return new h(new i(localeList));
    }

    public Locale c(int i14) {
        return this.f8212a.get(i14);
    }

    public boolean equals(Object obj) {
        return (obj instanceof h) && this.f8212a.equals(((h) obj).f8212a);
    }

    public boolean f() {
        return this.f8212a.isEmpty();
    }

    public int g() {
        return this.f8212a.size();
    }

    public String h() {
        return this.f8212a.a();
    }

    public int hashCode() {
        return this.f8212a.hashCode();
    }

    public String toString() {
        return this.f8212a.toString();
    }
}
