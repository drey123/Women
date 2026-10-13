package com.bumptech.glide.load.model;

import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n9.g f30792a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends n9.g {
        public a(long j14) {
            super(j14);
        }

        @Override // n9.g
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Queue f30794d = n9.k.g(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f30795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f30796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f30797c;

        public static b a(Object obj, int i14, int i15) {
            b bVar;
            Queue queue = f30794d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i14, i15);
            return bVar;
        }

        public final void b(Object obj, int i14, int i15) {
            this.f30797c = obj;
            this.f30796b = i14;
            this.f30795a = i15;
        }

        public void c() {
            Queue queue = f30794d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f30796b == bVar.f30796b && this.f30795a == bVar.f30795a && this.f30797c.equals(bVar.f30797c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f30795a * 31) + this.f30796b) * 31) + this.f30797c.hashCode();
        }
    }

    public f(long j14) {
        this.f30792a = new a(j14);
    }

    public Object a(Object obj, int i14, int i15) {
        b bVarA = b.a(obj, i14, i15);
        Object objG = this.f30792a.g(bVarA);
        bVarA.c();
        return objG;
    }

    public void b(Object obj, int i14, int i15, Object obj2) {
        this.f30792a.k(b.a(obj, i14, i15), obj2);
    }
}
