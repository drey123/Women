package m8;

import com.airbnb.lottie.i;
import n.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f79522b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f79523a = new a0(20);

    public static f b() {
        return f79522b;
    }

    public i a(String str) {
        if (str == null) {
            return null;
        }
        return (i) this.f79523a.c(str);
    }

    public void c(String str, i iVar) {
        if (str == null) {
            return;
        }
        this.f79523a.d(str, iVar);
    }
}
