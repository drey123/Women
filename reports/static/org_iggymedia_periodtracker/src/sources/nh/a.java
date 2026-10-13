package nh;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends c {
    @Override // nh.c
    public int b(int i14) {
        return e.f(k().nextInt(), i14);
    }

    @Override // nh.c
    public boolean c() {
        return k().nextBoolean();
    }

    @Override // nh.c
    public float d() {
        return k().nextFloat();
    }

    @Override // nh.c
    public int e() {
        return k().nextInt();
    }

    @Override // nh.c
    public int f(int i14) {
        return k().nextInt(i14);
    }

    @Override // nh.c
    public long h() {
        return k().nextLong();
    }

    public abstract Random k();
}
