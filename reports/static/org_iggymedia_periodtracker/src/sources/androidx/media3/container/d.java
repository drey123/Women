package androidx.media3.container;

import androidx.media3.common.util.z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11549a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f11550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f11551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f11552d;

        public b(int i14, long j14) {
            super(i14);
            this.f11550b = j14;
            this.f11551c = new ArrayList();
            this.f11552d = new ArrayList();
        }

        public void b(b bVar) {
            this.f11552d.add(bVar);
        }

        public void c(c cVar) {
            this.f11551c.add(cVar);
        }

        public b d(int i14) {
            int size = this.f11552d.size();
            for (int i15 = 0; i15 < size; i15++) {
                b bVar = (b) this.f11552d.get(i15);
                if (bVar.f11549a == i14) {
                    return bVar;
                }
            }
            return null;
        }

        public c e(int i14) {
            int size = this.f11551c.size();
            for (int i15 = 0; i15 < size; i15++) {
                c cVar = (c) this.f11551c.get(i15);
                if (cVar.f11549a == i14) {
                    return cVar;
                }
            }
            return null;
        }

        @Override // androidx.media3.container.d
        public String toString() {
            return d.a(this.f11549a) + " leaves: " + Arrays.toString(this.f11551c.toArray()) + " containers: " + Arrays.toString(this.f11552d.toArray());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f11553b;

        public c(int i14, z zVar) {
            super(i14);
            this.f11553b = zVar;
        }
    }

    public d(int i14) {
        this.f11549a = i14;
    }

    public static String a(int i14) {
        return "" + ((char) ((i14 >> 24) & 255)) + ((char) ((i14 >> 16) & 255)) + ((char) ((i14 >> 8) & 255)) + ((char) (i14 & 255));
    }

    public String toString() {
        return a(this.f11549a);
    }
}
