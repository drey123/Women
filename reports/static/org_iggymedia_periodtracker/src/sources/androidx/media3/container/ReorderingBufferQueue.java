package androidx.media3.container;

import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import com.google.common.base.m;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class ReorderingBufferQueue {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConsumer f11533a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f11534b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f11535c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PriorityQueue f11536d = new PriorityQueue();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11537e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f11538f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OutputConsumer {
        void a(long j14, z zVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparable {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f11540e = -9223372036854775807L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f11539d = new ArrayList();

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(a aVar) {
            return Long.compare(this.f11540e, aVar.f11540e);
        }

        public void e(long j14, z zVar) {
            m.d(j14 != -9223372036854775807L);
            m.u(this.f11539d.isEmpty());
            this.f11540e = j14;
            this.f11539d.add(zVar);
        }
    }

    public ReorderingBufferQueue(OutputConsumer outputConsumer) {
        this.f11533a = outputConsumer;
    }

    public void a(long j14, z zVar) {
        int i14;
        if (j14 == -9223372036854775807L || (i14 = this.f11537e) == 0 || (i14 != -1 && this.f11536d.size() >= this.f11537e && j14 < ((a) n0.i((a) this.f11536d.peek())).f11540e)) {
            this.f11533a.a(j14, zVar);
            return;
        }
        z zVarC = c(zVar);
        a aVar = this.f11538f;
        if (aVar != null && j14 == aVar.f11540e) {
            aVar.f11539d.add(zVarC);
            return;
        }
        a aVar2 = this.f11535c.isEmpty() ? new a() : (a) this.f11535c.pop();
        aVar2.e(j14, zVarC);
        this.f11536d.add(aVar2);
        this.f11538f = aVar2;
        int i15 = this.f11537e;
        if (i15 != -1) {
            e(i15);
        }
    }

    public void b() {
        this.f11536d.clear();
    }

    public final z c(z zVar) {
        z zVar2 = this.f11534b.isEmpty() ? new z() : (z) this.f11534b.pop();
        zVar2.b0(zVar.a());
        System.arraycopy(zVar.f(), zVar.g(), zVar2.f(), 0, zVar2.a());
        return zVar2;
    }

    public void d() {
        e(0);
    }

    public final void e(int i14) {
        while (this.f11536d.size() > i14) {
            a aVar = (a) n0.i((a) this.f11536d.poll());
            for (int i15 = 0; i15 < aVar.f11539d.size(); i15++) {
                this.f11533a.a(aVar.f11540e, (z) aVar.f11539d.get(i15));
                this.f11534b.push((z) aVar.f11539d.get(i15));
            }
            aVar.f11539d.clear();
            a aVar2 = this.f11538f;
            if (aVar2 != null && aVar2.f11540e == aVar.f11540e) {
                this.f11538f = null;
            }
            this.f11535c.push(aVar);
        }
    }

    public int f() {
        return this.f11537e;
    }

    public void g(int i14) {
        m.u(i14 >= 0);
        this.f11537e = i14;
        e(i14);
    }
}
