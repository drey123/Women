package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public interface PackagePartProvider {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PackagePartProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73618a = new a();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.PackagePartProvider
        public List a(String str) {
            str.getClass();
            return w.o();
        }
    }

    List a(String str);
}
