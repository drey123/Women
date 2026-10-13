package retrofit2;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends c {
        @Override // retrofit2.c
        public List a(Executor executor) {
            return Arrays.asList(new d(), new e(executor));
        }

        @Override // retrofit2.c
        public List b() {
            return Collections.singletonList(new o());
        }
    }

    public List a(Executor executor) {
        return Collections.singletonList(new e(executor));
    }

    public List b() {
        return Collections.EMPTY_LIST;
    }
}
