package androidx.webkit.internal;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f19497c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19499b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends f {
        public a(String str, String str2) {
            super(str, str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends f {
        public b(String str, String str2) {
            super(str, str2);
        }
    }

    public f(String str, String str2) {
        this.f19498a = str;
        this.f19499b = str2;
        f19497c.add(this);
    }
}
