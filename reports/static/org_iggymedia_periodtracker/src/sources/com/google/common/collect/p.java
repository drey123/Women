package com.google.common.collect;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f36011a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f36012b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f36013c = new b(1);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends p {
        public a() {
            super(null);
        }

        @Override // com.google.common.collect.p
        public p d(int i14, int i15) {
            return k(Integer.compare(i14, i15));
        }

        @Override // com.google.common.collect.p
        public p e(long j14, long j15) {
            return k(Long.compare(j14, j15));
        }

        @Override // com.google.common.collect.p
        public p f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // com.google.common.collect.p
        public p g(boolean z14, boolean z15) {
            return k(Boolean.compare(z14, z15));
        }

        @Override // com.google.common.collect.p
        public p h(boolean z14, boolean z15) {
            return k(Boolean.compare(z15, z14));
        }

        @Override // com.google.common.collect.p
        public int i() {
            return 0;
        }

        public p k(int i14) {
            if (i14 < 0) {
                return p.f36012b;
            }
            return i14 > 0 ? p.f36013c : p.f36011a;
        }
    }

    public /* synthetic */ p(a aVar) {
        this();
    }

    public static p j() {
        return f36011a;
    }

    public abstract p d(int i14, int i15);

    public abstract p e(long j14, long j15);

    public abstract p f(Object obj, Object obj2, Comparator comparator);

    public abstract p g(boolean z14, boolean z15);

    public abstract p h(boolean z14, boolean z15);

    public abstract int i();

    public p() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f36014d;

        public b(int i14) {
            super(null);
            this.f36014d = i14;
        }

        @Override // com.google.common.collect.p
        public int i() {
            return this.f36014d;
        }

        @Override // com.google.common.collect.p
        public p d(int i14, int i15) {
            return this;
        }

        @Override // com.google.common.collect.p
        public p e(long j14, long j15) {
            return this;
        }

        @Override // com.google.common.collect.p
        public p g(boolean z14, boolean z15) {
            return this;
        }

        @Override // com.google.common.collect.p
        public p h(boolean z14, boolean z15) {
            return this;
        }

        @Override // com.google.common.collect.p
        public p f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }
    }
}
