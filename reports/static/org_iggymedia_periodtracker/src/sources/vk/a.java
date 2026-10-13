package vk;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f158220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f158221e;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(List list, String str) {
        String str2;
        list.getClass();
        str.getClass();
        if (list.size() == 1) {
            str2 = "Field '" + ((String) list.get(0)) + "' is required for type with serial name '" + str + "', but it was missing";
        } else {
            str2 = "Fields " + list + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(str2, null, list, str);
    }

    public final a a(String str) {
        str.getClass();
        return new a(str, this, this.f158220d, this.f158221e);
    }

    public a(String str, Throwable th4, List list, String str2) {
        super(str, th4);
        this.f158220d = list;
        this.f158221e = str2;
    }
}
