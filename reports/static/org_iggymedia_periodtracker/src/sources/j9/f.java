package j9;

import com.bumptech.glide.load.ResourceEncoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68276a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f68277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ResourceEncoder f68278b;

        public a(Class cls, ResourceEncoder resourceEncoder) {
            this.f68277a = cls;
            this.f68278b = resourceEncoder;
        }

        public boolean a(Class cls) {
            return this.f68277a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, ResourceEncoder resourceEncoder) {
        this.f68276a.add(new a(cls, resourceEncoder));
    }

    public synchronized ResourceEncoder b(Class cls) {
        int size = this.f68276a.size();
        for (int i14 = 0; i14 < size; i14++) {
            a aVar = (a) this.f68276a.get(i14);
            if (aVar.a(cls)) {
                return aVar.f68278b;
            }
        }
        return null;
    }
}
