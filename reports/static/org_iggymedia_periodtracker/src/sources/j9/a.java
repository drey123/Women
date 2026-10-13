package j9;

import com.bumptech.glide.load.Encoder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68262a = new ArrayList();

    /* JADX INFO: renamed from: j9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1485a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f68263a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Encoder f68264b;

        public C1485a(Class cls, Encoder encoder) {
            this.f68263a = cls;
            this.f68264b = encoder;
        }

        public boolean a(Class cls) {
            return this.f68263a.isAssignableFrom(cls);
        }
    }

    public synchronized void a(Class cls, Encoder encoder) {
        this.f68262a.add(new C1485a(cls, encoder));
    }

    public synchronized Encoder b(Class cls) {
        for (C1485a c1485a : this.f68262a) {
            if (c1485a.a(cls)) {
                return c1485a.f68264b;
            }
        }
        return null;
    }
}
