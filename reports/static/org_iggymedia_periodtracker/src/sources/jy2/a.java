package jy2;

import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70577b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f70578a = new LinkedHashMap();

    public final void a(String str, File file) {
        str.getClass();
        file.getClass();
        this.f70578a.put(str, file);
    }

    public final File b(String str) {
        str.getClass();
        return (File) this.f70578a.remove(str);
    }

    public final void c(String str, File file) {
        str.getClass();
        file.getClass();
        a(str, file);
    }
}
