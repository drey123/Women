package m8;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f79513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char f79514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f79515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f79516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f79518f;

    public d(List list, char c14, double d14, double d15, String str, String str2) {
        this.f79513a = list;
        this.f79514b = c14;
        this.f79515c = d14;
        this.f79516d = d15;
        this.f79517e = str;
        this.f79518f = str2;
    }

    public static int c(char c14, String str, String str2) {
        return (((c14 * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public List a() {
        return this.f79513a;
    }

    public double b() {
        return this.f79516d;
    }

    public int hashCode() {
        return c(this.f79514b, this.f79518f, this.f79517e);
    }
}
